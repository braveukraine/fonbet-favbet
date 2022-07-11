.class public Lcom/jumio/nv/models/ServerSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;
.implements Lcom/jumio/sdk/provider/IproovProvider;
.implements Lcom/jumio/sdk/provider/ConsentProvider;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "ServerSettingsModel"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/jumio/sdk/credentials/JCredentialCategory;",
            "Lcom/jumio/sdk/credentials/JCredential;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final i:Lcom/jumio/nv/models/CountryDocumentModel;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:[B

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:D

.field public w:I

.field public x:F

.field public y:F

.field public z:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->h:Z

    .line 7
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->k:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->l:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->m:I

    .line 11
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->t:Z

    .line 12
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->u:Z

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 13
    iput-wide v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->v:D

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->w:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 15
    iput v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->x:F

    .line 16
    iput v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->y:F

    .line 17
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->C:I

    const/16 v1, 0x2710

    .line 18
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->D:I

    .line 19
    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->E:Z

    .line 20
    new-instance v0, Lcom/jumio/nv/models/CountryDocumentModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/CountryDocumentModel;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->i:Lcom/jumio/nv/models/CountryDocumentModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jumio/nv/data/country/Country;Lorg/json/JSONObject;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/jumio/nv/data/document/DocumentType;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/country/Country;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/jumio/nv/data/document/DocumentType;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "paperVariant"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v1, "paperVariantParts"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/16 v17, 0x1

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    move v14, v1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move/from16 v14, v17

    goto :goto_0

    :cond_1
    move v14, v2

    .line 39
    :goto_0
    new-instance v1, Lcom/jumio/nv/data/document/DocumentType;

    const-string v3, "idType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "parts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v3, "mrzFormat"

    const-string v6, ""

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "mrzSide"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "barcodeFormat"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "barcodeSide"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "thirdPartyOcr"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "ocrSide"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "masking"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v3, v1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p3

    move-object v0, v15

    move-object/from16 v15, p4

    invoke-direct/range {v3 .. v16}, Lcom/jumio/nv/data/document/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI[Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FRA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v3

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v3, v4, :cond_2

    .line 41
    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    goto :goto_3

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DEU"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v3

    sget-object v4, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v3, v4, :cond_7

    .line 43
    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setFallbackScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 44
    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getMaskingType()Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object v0

    sget-object v3, Lcom/jumio/nv/data/document/NVDocumentMaskingType;->NONE:Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 45
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->BACK:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanSide(Lcom/jumio/core/data/document/ScanSide;)V

    .line 46
    sget-object v0, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getMaskingType()Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object v4

    if-ne v4, v3, :cond_4

    sget-object v4, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v4}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move/from16 v2, v17

    :cond_5
    invoke-virtual {v1, v0, v2}, Lcom/jumio/nv/data/document/DocumentType;->modifyAvailableVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;Z)V

    .line 47
    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getMaskingType()Lcom/jumio/nv/data/document/NVDocumentMaskingType;

    move-result-object v0

    if-eq v0, v3, :cond_6

    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->LINEFINDER:Lcom/jumio/core/data/document/DocumentScanMode;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setPaperScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 48
    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setPaperScanSide(Lcom/jumio/core/data/document/ScanSide;)V

    const/4 v0, 0x2

    .line 49
    invoke-virtual {v1, v0}, Lcom/jumio/nv/data/document/DocumentType;->setPaperParts(I)V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lcom/jumio/core/plugins/PluginRegistry;->getAvailablePlugins()Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Available plugins: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetverifySDK"

    invoke-static {v4, v3}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 6
    new-instance v7, Lcom/jumio/nv/data/country/Country;

    const-string v8, "country"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v10, p4

    invoke-direct {v7, v9, v10}, Lcom/jumio/nv/data/country/Country;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v7}, Lcom/jumio/nv/data/country/Country;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/jumio/nv/IsoCountryConverter;->convertToAlpha2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v7}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {v7}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v11, v3

    .line 11
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_1

    .line 12
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v9

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 14
    :cond_3
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v7}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v7}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    move v12, v3

    .line 17
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_4

    .line 18
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/jumio/nv/data/document/NVDocumentType;->fromString(Ljava/lang/String;)Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    const-string v11, "idTypes"

    .line 19
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "ServerSettingsModel"

    const-string v15, " because no plugin was found!"

    const-string v3, "Skipping scan mode "

    if-eqz v12, :cond_6

    const/4 v6, 0x0

    .line 21
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_8

    .line 22
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 23
    invoke-virtual {v0, v7, v11, v9, v8}, Lcom/jumio/nv/models/ServerSettingsModel;->a(Lcom/jumio/nv/data/country/Country;Lorg/json/JSONObject;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jumio/nv/models/ServerSettingsModel;->getScanPluginMode(Lcom/jumio/core/data/document/DocumentScanMode;)Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v1

    invoke-static {v1}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 25
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p2

    goto :goto_4

    .line 27
    :cond_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v7, v1, v9, v8}, Lcom/jumio/nv/models/ServerSettingsModel;->a(Lcom/jumio/nv/data/country/Country;Lorg/json/JSONObject;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/jumio/nv/models/ServerSettingsModel;->getScanPluginMode(Lcom/jumio/core/data/document/DocumentScanMode;)Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    move-result-object v6

    invoke-static {v6}, Lcom/jumio/core/plugins/PluginRegistry;->getPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Lcom/jumio/core/plugins/Plugin;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 30
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 31
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/jumio/commons/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 33
    :cond_9
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 34
    iget-object v1, v0, Lcom/jumio/nv/models/ServerSettingsModel;->i:Lcom/jumio/nv/models/CountryDocumentModel;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/jumio/nv/data/document/DocumentType;

    invoke-interface {v13, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/jumio/nv/data/document/DocumentType;

    invoke-virtual {v1, v7, v3}, Lcom/jumio/nv/models/CountryDocumentModel;->add(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/DocumentType;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public fromJson(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/jumio/core/network/ErrorMock;->onSettingsMock(Lorg/json/JSONObject;)V

    const-string v0, "configurations"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string v4, "barcodeScannerKey"

    .line 3
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/jumio/nv/models/ServerSettingsModel;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iput-boolean v4, p0, Lcom/jumio/nv/models/ServerSettingsModel;->a:Z

    :try_start_0
    const-string v4, "cdnPublicKey"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    iput-object v4, p0, Lcom/jumio/nv/models/ServerSettingsModel;->n:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    iput-object v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->n:[B

    :goto_1
    :try_start_1
    const-string v4, "iproovEnabled"

    .line 7
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/jumio/nv/models/ServerSettingsModel;->t:Z

    const-string v4, "iproovMaxAttempts"

    const/4 v5, 0x3

    .line 8
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/jumio/nv/models/ServerSettingsModel;->s:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 9
    :catch_1
    iput-boolean v3, p0, Lcom/jumio/nv/models/ServerSettingsModel;->t:Z

    .line 10
    iput v3, p0, Lcom/jumio/nv/models/ServerSettingsModel;->s:I

    .line 11
    :goto_2
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    const-string v5, "eMRTD"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v4, v2

    :goto_3
    :try_start_3
    const-string v5, "shakeDetection"

    .line 12
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->w:I

    const-string v5, "shakeScore"

    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->x:F

    const-string v5, "focusScore"

    .line 14
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->y:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    const/4 v5, -0x1

    .line 15
    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->w:I

    const/high16 v5, -0x40800000    # -1.0f

    .line 16
    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->x:F

    .line 17
    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->y:F

    :goto_4
    :try_start_4
    const-string v5, "cvAnalytics"

    .line 18
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->u:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 19
    :catch_4
    iput-boolean v3, p0, Lcom/jumio/nv/models/ServerSettingsModel;->u:Z

    :goto_5
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    :try_start_5
    const-string v7, "cvMrzThreshold"

    .line 20
    invoke-virtual {v0, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/jumio/nv/models/ServerSettingsModel;->v:D
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    .line 21
    :catch_5
    iput-wide v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->v:D

    :goto_6
    :try_start_6
    const-string v5, "instantFeedback"

    .line 22
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->o:Z

    const-string v5, "maxPollingTime"

    .line 23
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->p:I

    const-string v5, "skipConfirm"

    .line 24
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->r:Z

    const-string v5, "maxRetries"

    .line 25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->q:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    .line 26
    :catch_6
    iput-boolean v3, p0, Lcom/jumio/nv/models/ServerSettingsModel;->o:Z

    const/16 v5, 0x1770

    .line 27
    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->p:I

    const/4 v5, 0x2

    .line 28
    iput v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->q:I

    .line 29
    iput-boolean v3, p0, Lcom/jumio/nv/models/ServerSettingsModel;->r:Z

    :goto_7
    :try_start_7
    const-string v5, "consentRequired"

    .line 30
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->z:[Ljava/lang/String;

    const-string v5, "consentURL"

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/jumio/nv/models/ServerSettingsModel;->A:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    .line 32
    :catch_7
    iput-object v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->z:[Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->A:Ljava/lang/String;

    .line 34
    :goto_8
    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "paperOnly"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-object v5, v2

    :goto_9
    :try_start_9
    const-string v6, "dataPrivacyUrl"

    .line 35
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/jumio/nv/models/ServerSettingsModel;->B:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    .line 36
    :catch_9
    iput-object v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->B:Ljava/lang/String;

    :goto_a
    :try_start_a
    const-string v6, "nfcRetries"

    .line 37
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/jumio/nv/models/ServerSettingsModel;->C:I

    const-string v6, "nfcTimeout"

    .line 38
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->D:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    .line 39
    :catch_a
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->C:I

    const/16 v0, 0x2710

    .line 40
    iput v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->D:I

    goto :goto_b

    :cond_1
    move-object v4, v2

    move-object v5, v4

    :goto_b
    const-string v0, "brandingEnabled"

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->c:Z

    const-string v0, "returnImages"

    .line 42
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->d:Z

    const-string v0, "countryForIp"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->e:Ljava/lang/String;

    const-string v0, "stateForIp"

    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->f:Ljava/lang/String;

    const-string v0, "analyticsEnabled"

    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->k:Z

    const-string v0, "enabledFields"

    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->l:Ljava/lang/String;

    const-string v0, "verificationAllowed"

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->g:Z

    const-string v0, "additionalDataPoints"

    .line 48
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->h:Z

    const-string v0, "maxLivenessImages"

    const/16 v6, 0xa

    .line 49
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->m:I

    if-ltz v0, :cond_2

    if-le v0, v6, :cond_3

    .line 50
    :cond_2
    iput v6, p0, Lcom/jumio/nv/models/ServerSettingsModel;->m:I

    :cond_3
    const-string v0, "skipExtractData"

    .line 51
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->E:Z

    const-string v0, "supportedCountries"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v4, p2}, Lcom/jumio/nv/models/ServerSettingsModel;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :try_start_b
    const-string p2, "credentials"

    .line 53
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/jumio/sdk/credentials/JCredential;->credentialsFromJson(Lorg/json/JSONArray;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->F:Ljava/util/LinkedHashMap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    .line 54
    :catch_b
    iput-object v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->F:Ljava/util/LinkedHashMap;

    :goto_c
    const-string p2, "workflowDefinitionKey"

    .line 55
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->G:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->j:Z

    return-void
.end method

.method public getAutomationMaxPollingTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->p:I

    return v0
.end method

.method public getAutomationMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->q:I

    return v0
.end method

.method public getBarcodeScannerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCdnPublicKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->n:[B

    return-object v0
.end method

.method public getConsentStates()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->z:[Ljava/lang/String;

    return-object v0
.end method

.method public getConsentUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryForIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryModel()Lcom/jumio/nv/models/CountryDocumentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->i:Lcom/jumio/nv/models/CountryDocumentModel;

    return-object v0
.end method

.method public getCredentials()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Lcom/jumio/sdk/credentials/JCredentialCategory;",
            "Lcom/jumio/sdk/credentials/JCredential;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->F:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getCvMrzThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->v:D

    return-wide v0
.end method

.method public getDataPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledFields()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->y:F

    return v0
.end method

.method public getIproovMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->s:I

    return v0
.end method

.method public getMaxLivenessImages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->m:I

    return v0
.end method

.method public getNfcRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->C:I

    return v0
.end method

.method public getNfcTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->D:I

    return v0
.end method

.method public getScanPluginMode(Lcom/jumio/core/data/document/DocumentScanMode;)Lcom/jumio/core/plugins/PluginRegistry$PluginMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/models/ServerSettingsModel$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->NFC:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->FACE_MANUAL:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->LINE_FINDER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->TEMPLATE_MATCHER:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    .line 8
    invoke-static {p1}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->a:Z

    if-nez v0, :cond_1

    .line 9
    :cond_0
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->BARCODE_NATIVE:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object p1, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->CARD:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getShakeDetection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->w:I

    return v0
.end method

.method public getShakeScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->x:F

    return v0
.end method

.method public getStateForIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkflowDefinitionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->G:Ljava/lang/String;

    return-object v0
.end method

.method public isAdditionalDataPointsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->h:Z

    return v0
.end method

.method public isAnalyticsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->k:Z

    return v0
.end method

.method public isAutomationSkipConfirm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->r:Z

    return v0
.end method

.method public isBrandingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->c:Z

    return v0
.end method

.method public isCdnUsable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->n:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConsentRequired()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->z:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCvAnalytics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->u:Z

    return v0
.end method

.method public isInstantFeedbackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->o:Z

    return v0
.end method

.method public isIproovEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->t:Z

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->j:Z

    return v0
.end method

.method public isVerificationAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->g:Z

    return v0
.end method

.method public shouldReturnImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->d:Z

    return v0
.end method

.method public skipExtractData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->E:Z

    return v0
.end method

.method public useOfflineToken(Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jumio/nv/models/ServerSettingsModel;->n:[B

    .line 2
    invoke-virtual {p1}, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->getBarcodeLicense()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->a:Z

    .line 4
    invoke-virtual {p1}, Lcom/jumio/sdk/models/OfflineCredentialsModel;->isBranding()Z

    move-result v1

    iput-boolean v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->getPreferredCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->e:Ljava/lang/String;

    .line 6
    iput-boolean v3, p0, Lcom/jumio/nv/models/ServerSettingsModel;->k:Z

    .line 7
    invoke-virtual {p1}, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->getEnabledFields()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->l:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->m:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->w:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->x:F

    .line 11
    iput v1, p0, Lcom/jumio/nv/models/ServerSettingsModel;->y:F

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/jumio/nv/models/NetverifyOfflineCredentialsModel;->getSupportedCountries()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v0, p2}, Lcom/jumio/nv/models/ServerSettingsModel;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ServerSettingsModel"

    const-string v0, "JSONException "

    .line 13
    invoke-static {p2, v0, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_1
    iput-boolean v2, p0, Lcom/jumio/nv/models/ServerSettingsModel;->j:Z

    return-void
.end method
