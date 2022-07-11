.class public abstract Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;
.super Lcom/jumio/sdk/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/extraction/ExtractionClient<",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Lcom/jumio/nv/models/DocumentDataModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final USA_ISO3:Ljava/lang/String; = "USA"


# instance fields
.field private mode:Lcom/jumio/core/data/document/DocumentScanMode;

.field private parser:Lcom/jumio/nv/barcode/parser/PDF417Parser;

.field private selectionModel:Lcom/jumio/nv/models/SelectionModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/jumio/core/mvp/model/StaticModel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 2
    instance-of v0, p1, Lcom/jumio/nv/models/NVScanPartModel;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p1}, Lcom/jumio/sdk/models/BaseScanPartModel;->getScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->mode:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 4
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    const-class v0, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/SelectionModel;

    iput-object p1, p0, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->selectionModel:Lcom/jumio/nv/models/SelectionModel;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not load SelectionModel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration model should be an instance of ScanPartModel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->selectionModel:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/nv/barcode/parser/PDF417Parser;->getParser(Lcom/jumio/nv/data/country/Country;)Lcom/jumio/nv/barcode/parser/PDF417Parser;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->parser:Lcom/jumio/nv/barcode/parser/PDF417Parser;

    return-void
.end method

.method public onFinished(Ljava/lang/String;Landroid/graphics/Bitmap;IIF)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<Binary Data>"

    const-string v4, "[^\\x20-\\x7E%s]+"

    const-string v5, "Result:"

    const-string v6, "Raw Data:"

    const-string v7, "\r\n"

    .line 1
    new-instance v8, Lcom/jumio/nv/barcode/model/BarcodeDataModel;

    invoke-direct {v8}, Lcom/jumio/nv/barcode/model/BarcodeDataModel;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 3
    :try_start_0
    sget-object v12, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v12}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v13

    if-eqz v13, :cond_0

    const-string v13, "rawdata.text"

    .line 4
    invoke-static {v2, v9, v13}, Lcom/jumio/nv/utils/NetverifyLogUtils;->logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v8, v2}, Lcom/jumio/nv/barcode/model/BarcodeDataModel;->setRawBarcodeData(Ljava/lang/String;)V

    .line 6
    iget-object v13, v1, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->parser:Lcom/jumio/nv/barcode/parser/PDF417Parser;

    invoke-virtual {v13, v2}, Lcom/jumio/nv/barcode/parser/PDF417Parser;->parse(Ljava/lang/String;)Lcom/jumio/nv/barcode/parser/PDF417Data;

    move-result-object v13

    .line 7
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setIdNumber(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIssueDate()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingDate(Ljava/util/Date;)V

    .line 9
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getExpiryDate()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setExpiryDate(Ljava/util/Date;)V

    .line 10
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIssuingCountry()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 11
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    .line 12
    :cond_1
    iget-object v14, v1, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->selectionModel:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v14}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v14

    .line 13
    :cond_2
    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setIssuingCountry(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getLastName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setLastName(Ljava/lang/String;)V

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/String;

    .line 15
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getFirstName()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getMiddleName()Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x1

    aput-object v15, v14, v10

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setFirstName([Ljava/lang/String;)V

    .line 16
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getNameSuffix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setNameSuffix(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getDateOfBirth()Ljava/util/Date;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setDob(Ljava/util/Date;)V

    .line 18
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getGender()Lcom/jumio/nv/enums/NVGender;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setGender(Lcom/jumio/nv/enums/NVGender;)V

    .line 19
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressStreet1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setAddressLine(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressCity()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setCity(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressState()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setSubdivision(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressZip()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/jumio/nv/NetverifyDocumentData;->setPostCode(Ljava/lang/String;)V

    .line 23
    invoke-static {v12}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 24
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Image dimensions:"

    .line 25
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "width: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p3

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "height: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, p4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v14, v15, v11

    .line 30
    invoke-static {v4, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "getIdNumber() "

    .line 33
    :try_start_2
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIdNumber()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v15, v11}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v11, "getIssueDate() "

    .line 34
    :try_start_3
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIssueDate()Ljava/util/Date;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v11, "getExpiryDate() "

    .line 35
    :try_start_4
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getExpiryDate()Ljava/util/Date;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v11, "getIssuingCountry() "

    .line 36
    :try_start_5
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getIssuingCountry()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v11, "getLastName() "

    .line 37
    :try_start_6
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getLastName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v11, "getFirstName() "

    .line 38
    :try_start_7
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getFirstName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v11, "getMiddleName() "

    .line 39
    :try_start_8
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getMiddleName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v11, "getNameSuffix() "

    .line 40
    :try_start_9
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getNameSuffix()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v11, "getDateOfBirth() "

    .line 41
    :try_start_a
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getDateOfBirth()Ljava/util/Date;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Date;)V

    .line 42
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getGender()Lcom/jumio/nv/enums/NVGender;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v11, :cond_3

    const-string v11, "getGender() "

    .line 43
    :try_start_b
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getGender()Lcom/jumio/nv/enums/NVGender;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_3
    const-string v11, "getAddressStreet1() "

    .line 44
    :try_start_c
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressStreet1()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v11, "getAddressCity() "

    .line 45
    :try_start_d
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressCity()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v11, "getAddressState() "

    .line 46
    :try_start_e
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressState()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v11, "getAddressZip() "

    .line 47
    :try_start_f
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressZip()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Unused:"

    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v11, "getAddressStreet2() "

    .line 50
    :try_start_10
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getAddressStreet2()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v11, "getEndorsementCodes() "

    .line 51
    :try_start_11
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getEndorsementCodes()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getEyeColor()Lcom/jumio/nv/barcode/enums/EyeColor;

    move-result-object v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v11, :cond_4

    const-string v11, "getEyeColor() "

    .line 53
    :try_start_12
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getEyeColor()Lcom/jumio/nv/barcode/enums/EyeColor;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :cond_4
    const-string v11, "getHeight() "

    .line 54
    :try_start_13
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getHeight()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v11, "getRestrictionCodes() "

    .line 55
    :try_start_14
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getRestrictionCodes()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v11, "getVehicleClass() "

    .line 56
    :try_start_15
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getVehicleClass()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v11, v15}, Lcom/jumio/commons/log/LogUtils;->appendParameter(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Unparsed:"

    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v13}, Lcom/jumio/nv/barcode/parser/PDF417Data;->getUnparsedData()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v4, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v9, v4}, Lcom/jumio/nv/utils/NetverifyLogUtils;->logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 61
    :cond_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 62
    invoke-virtual {v8}, Lcom/jumio/nv/NetverifyDocumentData;->getAddressLine()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v8}, Lcom/jumio/nv/NetverifyDocumentData;->getCity()Ljava/lang/String;

    move-result-object v3

    .line 64
    iget-object v4, v1, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->selectionModel:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->selectionModel:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/jumio/nv/barcode/extraction/BaseBarcodeClient;->mode:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v4, v5, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    new-instance v2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 66
    :cond_7
    new-instance v2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveImage:I

    invoke-direct {v2, v3, v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveExactImage:I

    invoke-direct {v2, v3, v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v8}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V

    return v10

    :catch_0
    move-exception v0

    .line 69
    sget-object v3, Lcom/jumio/commons/log/Log$LogLevel;->INFO:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v3}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 76
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v9, v2}, Lcom/jumio/nv/utils/NetverifyLogUtils;->logInfoInSubfolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v2, 0x0

    return v2
.end method
