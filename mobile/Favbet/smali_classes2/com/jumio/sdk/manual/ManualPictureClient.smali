.class public Lcom/jumio/sdk/manual/ManualPictureClient;
.super Lcom/jumio/sdk/extraction/ExtractionClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/sdk/extraction/ExtractionClient<",
        "Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;",
        "Lcom/jumio/core/mvp/model/StaticModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mPictureTaken:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mPictureTaken:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mPictureTaken:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/jumio/core/ImageQuality;->calculateFocus(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F

    move-result v2

    .line 2
    iget-object v3, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->getFocusThreshold()F

    move-result v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    .line 3
    new-instance p2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v0, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->notifyFocus:I

    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-direct {v2, v4, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p2, v0, v2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    const-string p2, "setInImageCheck(false) - focus check"

    .line 4
    invoke-static {p2}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->focusHint:I

    invoke-direct {p2, p3, v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mPictureTaken:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->isSteady()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mPictureTaken:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    new-instance v2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v4, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 12
    iget-boolean v2, p2, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    const/4 v4, -0x1

    invoke-static {p1, v2, p2, p3, v4}, Lcom/jumio/commons/camera/CameraUtils;->yuv2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;ZLcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 13
    new-instance p3, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v2, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveImage:I

    invoke-direct {p3, v2, p2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 14
    new-instance p3, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v2, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveExactImage:I

    invoke-direct {p3, v2, p2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "ImageCheck"

    const-string v0, "computeFocusConfidence failed!"

    .line 18
    invoke-static {p3, v0, p2}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/jumio/jvision/jvcorejava/swig/ImageSource;->delete()V

    .line 20
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void
.end method

.method public shouldFeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mPictureTaken:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public takePicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/manual/ManualPictureClient;->mTakePicture:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public takePictureManually()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
