.class public Ljumio/nv/core/f;
.super Lcom/jumio/core/network/multipart/MultipartApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/network/multipart/MultipartApiCall<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static e:I


# instance fields
.field public final a:Lcom/jumio/core/data/document/ScanSide;

.field public b:Ljava/lang/String;

.field public c:Lcom/jumio/commons/camera/ImageData;

.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/commons/camera/ImageData;[BLcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Lcom/jumio/core/data/document/ScanSide;",
            "Lcom/jumio/commons/camera/ImageData;",
            "[B",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/jumio/core/network/multipart/MultipartApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljumio/nv/core/f;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ljumio/nv/core/f;->a:Lcom/jumio/core/data/document/ScanSide;

    .line 4
    iput-object p5, p0, Ljumio/nv/core/f;->d:[B

    .line 5
    iput-object p4, p0, Ljumio/nv/core/f;->c:Lcom/jumio/commons/camera/ImageData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/commons/camera/ImageData;[BLcom/jumio/core/mvp/model/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Lcom/jumio/core/data/document/ScanSide;",
            "Lcom/jumio/commons/camera/ImageData;",
            "[B",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p6}, Ljumio/nv/core/f;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/data/document/ScanSide;Lcom/jumio/commons/camera/ImageData;[BLcom/jumio/core/mvp/model/Subscriber;)V

    if-lez p7, :cond_0

    .line 7
    invoke-virtual {p0, p7}, Lcom/jumio/core/network/ApiCall;->setTimeout(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/nv/core/f;->d:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/jumio/core/network/ApiCall;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/jumio/core/network/PreconditionNotSatisfiedException;

    const-string v1, "image data cannot be null!"

    invoke-direct {v0, v1}, Lcom/jumio/core/network/PreconditionNotSatisfiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljumio/nv/core/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljumio/nv/core/f;->a:Lcom/jumio/core/data/document/ScanSide;

    invoke-virtual {v0}, Lcom/jumio/core/data/document/ScanSide;->getClassifier()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ljumio/nv/core/f;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v2, Lcom/jumio/nv/models/InitiateModel;

    invoke-static {v1, v2}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/models/InitiateModel;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/jumio/nv/models/InitiateModel;->getJumioScanRef()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljumio/nv/core/f;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SelectionModel cannot be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const-wide v3, 0xda48f40463225c5L

    invoke-static {v2, v3, v4}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljumio/nv/core/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const-wide v3, -0x30be7b9285e91664L    # -6.190076422144172E73

    invoke-static {v2, v3, v4}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        -0xft
        0x2at
        0x2bt
        0x1bt
        0x43t
        0x55t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x28t
        -0xft
        -0x48t
        -0x3bt
        -0x26t
        0x14t
        -0x36t
        0x30t
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/nv/core/f;->e:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/nv/core/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareData()V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Ljumio/nv/core/f;->c:Lcom/jumio/commons/camera/ImageData;

    .line 3
    sget-object v2, Ljumio/nv/core/f$a;->a:[I

    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getOrientationMode()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    if-eq v2, v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "reverseLandscape"

    goto :goto_0

    :cond_1
    const-string v2, "landscape"

    goto :goto_0

    :cond_2
    const-string v2, "reversePortrait"

    goto :goto_0

    :cond_3
    const-string v2, "portrait"

    .line 4
    :goto_0
    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getCameraPosition()Lcom/jumio/commons/camera/ImageData$CameraPosition;

    move-result-object v6

    sget-object v7, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "front"

    goto :goto_1

    :cond_4
    const-string v6, "back"

    :goto_1
    const-string v7, "cameraPosition"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "orientationMode"

    .line 5
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getImageSize()Lcom/jumio/commons/camera/Size;

    move-result-object v2

    .line 7
    sget-object v6, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    iget v8, v2, Lcom/jumio/commons/camera/Size;->width:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v2, v2, Lcom/jumio/commons/camera/Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v5

    const-string v2, "%dx%d"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "imageSize"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->isFlashMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const-string v6, "flashMode"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getFocusConfidence()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "focusConfidence"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "Content-Disposition: form-data; name=\"cameraDeviceDetail\""

    aput-object v2, v1, v9

    const-string v2, "Content-Type: application/json; charset=UTF-8"

    aput-object v2, v1, v5

    .line 11
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, "Content-Length: %d"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "Content-Disposition: form-data; name=\"image\"; filename=\"image.webp\""

    aput-object v1, v0, v9

    const-string v1, "Content-Type: image/webp"

    aput-object v1, v0, v5

    new-array v1, v5, [Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Ljumio/nv/core/f;->d:[B

    array-length v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v9

    invoke-static {v6, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 14
    iget-object v1, p0, Ljumio/nv/core/f;->d:[B

    invoke-virtual {p0, v0, v1}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Ljumio/nv/core/f;->a:Lcom/jumio/core/data/document/ScanSide;

    sget-object v1, Lcom/jumio/core/data/document/ScanSide;->FACE:Lcom/jumio/core/data/document/ScanSide;

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/jumio/core/network/ApiCall;->context:Landroid/content/Context;

    const-class v1, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-static {v0, v1}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    if-eqz v0, :cond_6

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getType()Lcom/jumio/nv/liveness/extraction/LivenessType;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v0}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getType()Lcom/jumio/nv/liveness/extraction/LivenessType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    const-string v10, "type"

    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/String;

    const-string v10, "Content-Disposition: form-data; name=\"liveness\""

    aput-object v10, v7, v9

    aput-object v2, v7, v5

    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    .line 22
    invoke-virtual {p0, v7, v1}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getFaceMap()[B

    move-result-object v1

    if-eqz v1, :cond_6

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "Content-Disposition: form-data; name=\"facemap\";"

    aput-object v2, v1, v9

    const-string v2, "Content-Type: application/octet-stream"

    aput-object v2, v1, v5

    new-array v2, v5, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getFaceMap()[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v6, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 25
    invoke-virtual {v0}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->getFaceMap()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public responseReceived(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "addpart"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/jumio/analytics/MobileEvents;->networkRequest(Ljava/util/UUID;Ljava/lang/String;IJ)Lcom/jumio/analytics/AnalyticsEvent;

    move-result-object p1

    invoke-static {p1}, Lcom/jumio/analytics/JumioAnalytics;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    return-void
.end method
