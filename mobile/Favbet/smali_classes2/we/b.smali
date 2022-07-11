.class public Lwe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/face/FaceDetector;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/iproov/sdk/face/FaceFeatureSmoother;

.field public b:Landroid/media/FaceDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83d\udc71 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lwe/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwe/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/face/FaceFeatureSmoother;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/face/FaceFeatureSmoother;-><init>(D)V

    iput-object v0, p0, Lwe/b;->a:Lcom/iproov/sdk/face/FaceFeatureSmoother;

    return-void
.end method


# virtual methods
.method public detectFace(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/face/model/FaceFeature;
    .locals 10

    .line 1
    iget-object v0, p0, Lwe/b;->b:Landroid/media/FaceDetector;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/FaceDetector;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Landroid/media/FaceDetector;-><init>(III)V

    iput-object v0, p0, Lwe/b;->b:Landroid/media/FaceDetector;

    :cond_0
    new-array v0, v1, [Landroid/media/FaceDetector$Face;

    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    iget-object v3, p0, Lwe/b;->b:Landroid/media/FaceDetector;

    invoke-virtual {v3, v1, v0}, Landroid/media/FaceDetector;->findFaces(Landroid/graphics/Bitmap;[Landroid/media/FaceDetector$Face;)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    aget-object v1, v0, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    sget-object p1, Lwe/b;->c:Ljava/lang/String;

    const-string v0, "No face found"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lwe/b;->a:Lcom/iproov/sdk/face/FaceFeatureSmoother;

    invoke-virtual {p1}, Lcom/iproov/sdk/face/FaceFeatureSmoother;->reset()V

    return-object v3

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lwe/a;->a(II)I

    move-result p1

    .line 11
    aget-object v1, v0, v2

    invoke-virtual {v1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double v4, v1

    const-wide v6, 0x4003333333333333L    # 2.4

    mul-double/2addr v4, v6

    .line 12
    aget-object p1, v0, v2

    invoke-virtual {p1}, Landroid/media/FaceDetector$Face;->eyesDistance()F

    move-result p1

    float-to-double v8, p1

    mul-double/2addr v8, v6

    double-to-float p1, v8

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 14
    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/media/FaceDetector$Face;->getMidPoint(Landroid/graphics/PointF;)V

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p1, v6

    sub-float v6, v2, p1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v7, v1, p1

    add-float/2addr v2, p1

    add-float/2addr v1, p1

    invoke-direct {v0, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    sget-object p1, Lwe/b;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Face found of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lwe/b;->a:Lcom/iproov/sdk/face/FaceFeatureSmoother;

    new-instance v1, Lcom/iproov/sdk/face/model/FaceFeature;

    invoke-direct {v1, v4, v5, v0, v3}, Lcom/iproov/sdk/face/model/FaceFeature;-><init>(DLandroid/graphics/RectF;Lcom/iproov/sdk/face/model/Pose;)V

    invoke-virtual {p1, v1}, Lcom/iproov/sdk/face/FaceFeatureSmoother;->smooth(Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object p1

    return-object p1
.end method

.method public getFaceDetector()Lcom/iproov/sdk/IProov$FaceDetector;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/IProov$FaceDetector;->CLASSIC:Lcom/iproov/sdk/IProov$FaceDetector;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setOmega(D)V
    .locals 0

    return-void
.end method
