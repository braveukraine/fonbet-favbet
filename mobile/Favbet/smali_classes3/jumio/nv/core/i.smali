.class public Ljumio/nv/core/i;
.super Lcom/jumio/core/network/multipart/MultipartApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/multipart/MultipartApiCall<",
        "Lcom/jumio/nv/models/DocumentDataModel;",
        ">;"
    }
.end annotation


# static fields
.field public static c:I


# instance fields
.field public a:[B

.field public b:Lcom/jumio/nv/models/SelectionModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;[BLcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "[B",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Lcom/jumio/nv/models/DocumentDataModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/jumio/core/network/multipart/MultipartApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljumio/nv/core/i;->a:[B

    .line 3
    iput-object p1, p0, Ljumio/nv/core/i;->b:Lcom/jumio/nv/models/SelectionModel;

    .line 4
    iput-object p3, p0, Ljumio/nv/core/i;->a:[B

    const/16 p1, 0x61a8

    .line 5
    invoke-virtual {p0, p1}, Lcom/jumio/core/network/ApiCall;->setTimeout(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/jumio/nv/models/DocumentDataModel;
    .locals 1

    .line 18
    new-instance v0, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/jumio/nv/models/DocumentDataModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/jumio/nv/models/DocumentDataModel;

    invoke-direct {v0}, Lcom/jumio/nv/models/DocumentDataModel;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/jumio/nv/models/DocumentDataModel;->parseJson(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {p1, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/SelectionModel;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/jumio/nv/models/UploadDataModel;->setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 5
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->isVerificationRequired()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/jumio/nv/models/SelectionModel;->getUploadModel()Lcom/jumio/nv/models/UploadDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jumio/nv/models/UploadDataModel;->getActivePart()Lcom/jumio/nv/models/NVScanPartModel;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-string v4, "fallbackScanPartModel"

    invoke-static {v3, v4}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/jumio/nv/models/NVScanPartModel;

    .line 9
    iget-object v4, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-string v5, "fallbackDocumentDataModel"

    invoke-static {v4, v5}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/models/DocumentDataModel;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getAddressLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jumio/nv/NetverifyDocumentData;->setAddressLine(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jumio/nv/NetverifyDocumentData;->setCity(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getPostCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jumio/nv/NetverifyDocumentData;->setPostCode(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/jumio/nv/NetverifyDocumentData;->getSubdivision()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jumio/nv/NetverifyDocumentData;->setSubdivision(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/jumio/nv/models/UploadDataModel;->add(Lcom/jumio/nv/models/NVScanPartModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 15
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/jumio/nv/models/UploadDataModel;->setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/jumio/sdk/models/BaseScanPartModel;->getSideToScan()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jumio/nv/models/UploadDataModel;->setDocumentData(Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/nv/models/DocumentDataModel;)Lcom/jumio/nv/models/UploadDataModel;

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v2, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v1, v2, p1}, Lcom/jumio/persistence/DataAccess;->update(Landroid/content/Context;Ljava/lang/Class;Ljava/io/Serializable;)V

    :cond_2
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    const-wide v1, 0x3d0dbb555fe3c3faL    # 1.3203558896243078E-14

    invoke-static {v0, v1, v2}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x9t
        0x50t
        -0x37t
        -0x61t
        0x1dt
        0x3ct
        0x38t
        0x41t
        -0x30t
        0x6bt
        0x2t
        -0x65t
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/nv/core/i;->c:I

    return v0
.end method

.method public bridge synthetic offlineResponse()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljumio/nv/core/i;->a()Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/i;->a(Ljava/lang/String;)Lcom/jumio/nv/models/DocumentDataModel;

    move-result-object p1

    return-object p1
.end method

.method public prepareData()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljumio/nv/core/i;->b:Lcom/jumio/nv/models/SelectionModel;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/models/SelectionModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/models/SelectionModel;

    iput-object v0, p0, Ljumio/nv/core/i;->b:Lcom/jumio/nv/models/SelectionModel;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionModel cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v1, p0, Ljumio/nv/core/i;->b:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedCountry()Lcom/jumio/nv/data/country/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Ljumio/nv/core/i;->b:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/NVDocumentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "idType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Ljumio/nv/core/i;->b:Lcom/jumio/nv/models/SelectionModel;

    invoke-virtual {v1}, Lcom/jumio/nv/models/SelectionModel;->getSelectedDoctype()Lcom/jumio/nv/data/document/DocumentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanSide()Lcom/jumio/core/data/document/ScanSide;

    move-result-object v1

    sget-object v2, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne v1, v2, :cond_2

    const-string v1, "FRONT"

    goto :goto_1

    :cond_2
    const-string v1, "BACK"

    :goto_1
    const-string v2, "imageSide"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Content-Disposition: form-data; name=\"data\""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Content-Type: application/json; charset=UTF-8"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 9
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "Content-Length: %d"

    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "Content-Disposition: form-data; name=\"fileUpload\"; filename=\"image.jpeg\""

    aput-object v1, v0, v4

    const-string v1, "Content-Type: image/jpeg"

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Ljumio/nv/core/i;->a:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    .line 12
    iget-object v1, p0, Ljumio/nv/core/i;->a:[B

    invoke-virtual {p0, v0, v1}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "extractdata"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
