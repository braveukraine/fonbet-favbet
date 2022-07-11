.class public Ljumio/nv/core/h;
.super Lcom/jumio/core/network/SimpleApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/SimpleApiCall<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:Lcom/jumio/nv/models/SelectionModel;

.field public b:Lcom/jumio/nv/models/InitiateModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jumio/core/network/SimpleApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljumio/nv/core/h;->b:Lcom/jumio/nv/models/InitiateModel;

    .line 3
    iput-object p1, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method

.method public getRequest()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    iput-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    .line 3
    :cond_0
    iget-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/models/UploadDataModel;->getScanModes()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/models/UploadDataModel;->getDocumentData()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataCall: documentData cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "UTC"

    .line 8
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "mrzFormat"

    if-eqz v4, :cond_2

    const-string v4, "MRP"

    .line 11
    invoke-virtual {p0, v3, v5, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getMrzData()Lcom/jumio/nv/NetverifyMrzData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/NetverifyMrzData;->getFormat()Lcom/jumio/nv/data/document/NVMRZFormat;

    move-result-object v4

    sget-object v6, Lcom/jumio/nv/data/document/NVMRZFormat;->MRV_A:Lcom/jumio/nv/data/document/NVMRZFormat;

    if-ne v4, v6, :cond_3

    const-string v4, "MRV_A"

    goto :goto_0

    :cond_3
    const-string v4, "MRV_B"

    :goto_0
    invoke-virtual {p0, v3, v5, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "TD1"

    .line 15
    invoke-virtual {p0, v3, v5, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TD2:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "TD2"

    .line 17
    invoke-virtual {p0, v3, v5, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_6
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->CNIS:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "CNIS"

    .line 19
    invoke-virtual {p0, v3, v5, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_7
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->TEMPLATEMATCHER:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 21
    :cond_8
    iget-object v4, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jumio/nv/data/document/DocumentType;->getThirdPartyOcr()Ljava/lang/String;

    move-result-object v4

    const-string v5, "thirdPartyOcr"

    invoke-virtual {p0, v3, v5, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    sget-object v4, Lcom/jumio/core/data/document/DocumentScanMode;->PDF417:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "barcodeFormat"

    const-string v4, "PDF417"

    .line 23
    invoke-virtual {p0, v3, v0, v4}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_a
    iget-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v0

    .line 25
    iget-object v4, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v4}, Lcom/jumio/nv/models/SelectionModel;->getSelectedVariant()Lcom/jumio/nv/data/document/NVDocumentVariant;

    move-result-object v4

    .line 26
    invoke-virtual {v0}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "idType"

    invoke-virtual {p0, v3, v5, v0}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "documentVariant"

    invoke-virtual {p0, v3, v4, v0}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/jumio/nv/NetverifyDocumentData;->getIssuingCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_b
    iget-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    :cond_c
    const-string v4, "issuingCountry"

    invoke-virtual {p0, v3, v4, v0}, Ljumio/nv/core/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Ljumio/nv/core/h;->a:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v0}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/jumio/nv/models/DocumentDataModel;->fillRequest(Lorg/json/JSONObject;Ljava/text/SimpleDateFormat;Lcom/jumio/nv/models/SelectionModel;Lcom/jumio/nv/models/UploadDataModel;)V

    .line 32
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/ServerSettingsModel;

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0}, Lcom/jumio/nv/models/ServerSettingsModel;->isAdditionalDataPointsEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "additionalDataPoints"

    .line 35
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_d
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 37
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionModel cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljumio/nv/core/h;->b:Lcom/jumio/nv/models/InitiateModel;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/InitiateModel;

    iput-object v0, p0, Ljumio/nv/core/h;->b:Lcom/jumio/nv/models/InitiateModel;

    .line 3
    :cond_0
    iget-object v0, p0, Ljumio/nv/core/h;->b:Lcom/jumio/nv/models/InitiateModel;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide v2, -0x6aae02caff0bf96cL    # -5.603148976514589E-206

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljumio/nv/core/h;->b:Lcom/jumio/nv/models/InitiateModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const-wide v2, -0x6a6cc353f1dcb63eL    # -9.586946640331856E-205

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InitiateModel cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x30t
        0x5dt
        0x5ct
        0x2t
        -0x8t
        0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4at
        0x53t
        0x42t
        0x1at
        -0x48t
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/nv/core/h;->c:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/h;->a(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
