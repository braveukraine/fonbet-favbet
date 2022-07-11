.class public Ljumio/bam/c;
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
.field public static d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/jumio/commons/camera/ImageData;

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/commons/camera/ImageData;[BLjava/lang/String;Lcom/jumio/core/mvp/model/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jumio/core/network/ApiCall$DynamicProvider;",
            "Lcom/jumio/commons/camera/ImageData;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/jumio/core/mvp/model/Subscriber<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p6}, Lcom/jumio/core/network/multipart/MultipartApiCall;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Lcom/jumio/core/mvp/model/Subscriber;)V

    .line 2
    iput-object p5, p0, Ljumio/bam/c;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljumio/bam/c;->c:[B

    .line 4
    iput-object p3, p0, Ljumio/bam/c;->b:Lcom/jumio/commons/camera/ImageData;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/bam/c;->c:[B

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

    .line 4
    iget-object p1, p0, Ljumio/bam/c;->a:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic execute()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljumio/bam/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljumio/bam/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const-wide v2, -0x490af2ec35cbfc39L    # -5.899770117499285E-44

    invoke-static {v1, v2, v3}, Lcom/jumio/commons/obfuscate/StringObfuscater;->format([BJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x1t
        -0x72t
        -0xft
        0x53t
        -0x47t
        0x32t
    .end array-data
.end method

.method public networkErrorMock()I
    .locals 1

    .line 1
    sget v0, Ljumio/bam/c;->d:I

    return v0
.end method

.method public bridge synthetic parseResponse(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljumio/bam/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareData()V
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v1, Ljumio/bam/c$a;->a:[I

    iget-object v2, p0, Ljumio/bam/c;->b:Lcom/jumio/commons/camera/ImageData;

    invoke-virtual {v2}, Lcom/jumio/commons/camera/ImageData;->getOrientationMode()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "reverseLandscape"

    goto :goto_0

    :cond_1
    const-string v1, "landscape"

    goto :goto_0

    :cond_2
    const-string v1, "reversePortrait"

    goto :goto_0

    :cond_3
    const-string v1, "portrait"

    .line 3
    :goto_0
    iget-object v5, p0, Ljumio/bam/c;->b:Lcom/jumio/commons/camera/ImageData;

    invoke-virtual {v5}, Lcom/jumio/commons/camera/ImageData;->getCameraPosition()Lcom/jumio/commons/camera/ImageData$CameraPosition;

    move-result-object v5

    sget-object v6, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "front"

    goto :goto_1

    :cond_4
    const-string v5, "back"

    :goto_1
    const-string v6, "cameraPosition"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "orientationMode"

    .line 4
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Ljumio/bam/c;->b:Lcom/jumio/commons/camera/ImageData;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->getImageSize()Lcom/jumio/commons/camera/Size;

    move-result-object v1

    .line 6
    sget-object v5, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget v7, v1, Lcom/jumio/commons/camera/Size;->width:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "%dx%d"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "imageSize"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Ljumio/bam/c;->b:Lcom/jumio/commons/camera/ImageData;

    invoke-virtual {v1}, Lcom/jumio/commons/camera/ImageData;->isFlashMode()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "flashMode"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "cameraDeviceDetail"

    .line 9
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v5, "Content-Disposition: form-data; name=\"cameraDeviceDetail\""

    aput-object v5, v1, v8

    const-string v5, "Content-Type: application/json; charset=UTF-8"

    aput-object v5, v1, v4

    .line 11
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const-string v7, "Content-Length: %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "Content-Disposition: form-data; name=\"image\"; filename=\"rawImage\""

    aput-object v1, v0, v8

    const-string v1, "Content-Type: image/webp"

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Ljumio/bam/c;->c:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v5, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 14
    iget-object v1, p0, Ljumio/bam/c;->c:[B

    invoke-virtual {p0, v0, v1}, Lcom/jumio/core/network/multipart/MultipartApiCall;->addPart([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
