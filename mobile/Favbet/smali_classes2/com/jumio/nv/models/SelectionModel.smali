.class public Lcom/jumio/nv/models/SelectionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "SelectionModel"
.end annotation


# instance fields
.field public a:Lcom/jumio/nv/data/country/Country;

.field public b:Lcom/jumio/nv/data/document/DocumentType;

.field public c:Lcom/jumio/nv/data/document/NVDocumentVariant;

.field public d:Z

.field public e:Lcom/jumio/nv/models/UploadDataModel;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PLASTIC:Lcom/jumio/nv/data/document/NVDocumentVariant;

    iput-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->c:Lcom/jumio/nv/data/document/NVDocumentVariant;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/jumio/nv/models/SelectionModel;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/core/data/document/DocumentScanMode;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, p1, :cond_1

    .line 9
    sget-object p1, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object p1

    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DEU"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object p1

    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne p1, v0, :cond_2

    .line 12
    sget-object p1, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/jumio/core/data/document/DocumentScanMode;->MANUAL:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    :goto_0
    return-object p1
.end method

.method public final a()[Lcom/jumio/core/data/document/ScanSide;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getParts()I

    move-result v0

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/core/data/document/ScanSide;->getPartNumber()I

    move-result v1

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->getParts()I

    move-result v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lt v0, v3, :cond_1

    .line 3
    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    .line 4
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jumio/core/data/document/ScanSide;

    return-object v0
.end method

.method public buildUploadModel(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "SelectionModel"

    const-string v1, "creating upload model"

    .line 2
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jumio/nv/models/UploadDataModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/UploadDataModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    .line 4
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    new-instance v2, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/models/SelectionModel;->a(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;I)V

    invoke-virtual {v0, v2}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->a()[Lcom/jumio/core/data/document/ScanSide;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DEU"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v6

    sget-object v7, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v6

    sget-object v7, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    if-ne v6, v7, :cond_1

    invoke-virtual {p0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jumio/nv/data/document/DocumentType;->getMaskingType()Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object v6

    sget-object v7, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    if-eq v6, v7, :cond_1

    .line 10
    sget-object v5, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v5

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    new-instance v7, Lcom/jumio/nv/models/NVScanPartModel;

    invoke-virtual {p0, v4}, Lcom/jumio/nv/models/SelectionModel;->a(Lcom/jumio/core/data/document/ScanSide;)Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    invoke-direct {v7, v4, v8, v5, v3}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    invoke-virtual {v6, v7}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    add-int/lit8 v1, v1, 0x1

    move v3, v9

    goto :goto_0

    .line 12
    :cond_2
    const-class v0, Lcom/jumio/nv/models/MerchantSettingsModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/MerchantSettingsModel;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/jumio/nv/models/MerchantSettingsModel;->isIdentitiyVerificationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    new-instance v0, Lcom/jumio/nv/models/NVScanPartModel;

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v4, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    invoke-virtual {p1, v0}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    :cond_3
    :goto_1
    return-void
.end method

.method public buildUploadModel(Landroid/content/Context;Ljava/util/LinkedHashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedHashMap<",
            "Lcom/jumio/sdk/credentials/JCredentialCategory;",
            "Lcom/jumio/sdk/credentials/JCredential;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 15
    sget-object v0, Lcom/jumio/sdk/credentials/JCredentialCategory;->ID:Lcom/jumio/sdk/credentials/JCredentialCategory;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "SelectionModel"

    const-string v1, "creating upload model"

    .line 16
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/jumio/nv/models/UploadDataModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/UploadDataModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    .line 18
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/jumio/sdk/credentials/JCredentialCategory;->FACEMAP:Lcom/jumio/sdk/credentials/JCredentialCategory;

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    new-instance v1, Lcom/jumio/nv/models/NVScanPartModel;

    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    sget-object v3, Lcom/jumio/core/data/document/DocumentScanMode;->FACE:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v4, Lcom/jumio/core/data/document/DocumentFormat;->NONE:Lcom/jumio/core/data/document/DocumentFormat;

    add-int/lit8 v5, p1, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/jumio/nv/models/NVScanPartModel;-><init>(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;I)V

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    move p1, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1
.end method

.method public getSelectedCountry()Lcom/jumio/nv/data/country/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->a:Lcom/jumio/nv/data/country/Country;

    return-object v0
.end method

.method public getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->b:Lcom/jumio/nv/data/document/DocumentType;

    return-object v0
.end method

.method public getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->c:Lcom/jumio/nv/data/document/NVDocumentVariant;

    return-object v0
.end method

.method public getUploadModel()Lcom/jumio/nv/models/UploadDataModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    return-object v0
.end method

.method public isAddressEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/SelectionModel;->f:Z

    return v0
.end method

.method public isVerificationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/SelectionModel;->d:Z

    return v0
.end method

.method public populateData(Lcom/jumio/nv/NetverifyDocumentData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->a:Lcom/jumio/nv/data/country/Country;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setSelectedCountry(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->b:Lcom/jumio/nv/data/document/DocumentType;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/NetverifyDocumentData;->setSelectedDocumentType(Lcom/jumio/nv/data/document/NVDocumentType;)V

    :cond_1
    return-void
.end method

.method public setAddressEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/SelectionModel;->f:Z

    return-void
.end method

.method public setSelectedCountry(Lcom/jumio/nv/data/country/Country;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/SelectionModel;->a:Lcom/jumio/nv/data/country/Country;

    return-void
.end method

.method public setSelectedDoctype(Lcom/jumio/nv/data/document/DocumentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/SelectionModel;->b:Lcom/jumio/nv/data/document/DocumentType;

    return-void
.end method

.method public setSelectedVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/SelectionModel;->c:Lcom/jumio/nv/data/document/NVDocumentVariant;

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/models/SelectionModel;->b:Lcom/jumio/nv/data/document/DocumentType;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;)V

    :cond_0
    return-void
.end method

.method public setUploadModel(Lcom/jumio/nv/models/UploadDataModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/SelectionModel;->e:Lcom/jumio/nv/models/UploadDataModel;

    return-void
.end method

.method public setVerificationRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/models/SelectionModel;->d:Z

    return-void
.end method
