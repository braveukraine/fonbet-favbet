.class public Ljumio/nv/core/t;
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
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljumio/nv/core/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljumio/nv/core/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public configure(Lcom/jumio/core/mvp/model/StaticModel;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/sdk/extraction/ExtractionClient;->configure(Lcom/jumio/core/mvp/model/StaticModel;)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    const-class v0, Lcom/jumio/nv/models/ServerSettingsModel;

    invoke-static {p1, v0}, Lcom/jumio/persistence/DataAccess;->load(Landroid/content/Context;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/jumio/nv/models/ServerSettingsModel;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;

    iget-object v1, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jumio/nv/models/ServerSettingsModel;->getMaxLivenessImages()I

    move-result p1

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;-><init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;II)V

    iput-object v0, p0, Ljumio/nv/core/t;->c:Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jumio/sdk/extraction/ExtractionClient;->destroy()V

    return-void
.end method

.method public getPreferredPreviewSize()Lcom/jumio/commons/camera/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/jumio/commons/camera/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    return-object v0
.end method

.method public init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jumio/sdk/extraction/ExtractionClient;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ljumio/nv/core/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Ljumio/nv/core/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Ljumio/nv/core/t;->c:Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;

    iget-boolean v1, p1, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->init(Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;Z)V

    .line 5
    iget-object p1, p0, Ljumio/nv/core/t;->c:Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->setActive(Z)V

    return-void
.end method

.method public process(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;Lcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ljumio/nv/core/t;->c:Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;

    if-eqz v2, :cond_0

    iget-boolean v3, p2, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->addSync(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/jumio/core/ImageQuality;->calculateFocus(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->getFocusThreshold()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 5
    new-instance p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p2, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->notifyFocus:I

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    invoke-direct {v0, v2, p3}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p1, p2, v0}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    const-string p1, "setInImageCheck(false) - focus check"

    .line 6
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljumio/nv/core/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p2, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->focusHint:I

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Ljumio/nv/core/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ljumio/nv/core/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jumio/sdk/extraction/ExtractionClient;->extractionInterface:Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;

    invoke-interface {v2}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionInterface;->isSteady()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Ljumio/nv/core/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance v2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget v3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->shotTaken:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 13
    iget-boolean v2, p2, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    const/4 v3, -0x1

    invoke-static {p1, v2, p2, p3, v3}, Lcom/jumio/commons/camera/CameraUtils;->yuv2bitmap(Lcom/jumio/jvision/jvcorejava/swig/ImageSource;ZLcom/jumio/commons/camera/PreviewProperties;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveImage:I

    invoke-direct {p2, p3, p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;

    sget p3, Lcom/jumio/sdk/extraction/ExtractionUpdateState;->saveExactImage:I

    invoke-direct {p2, p3, p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishUpdate(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;

    invoke-direct {p1}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;-><init>()V

    .line 17
    sget-object p2, Lcom/jumio/nv/liveness/extraction/LivenessType;->MANUAL:Lcom/jumio/nv/liveness/extraction/LivenessType;

    invoke-virtual {p1, p2}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->setType(Lcom/jumio/nv/liveness/extraction/LivenessType;)V

    .line 18
    iget-object p2, p0, Ljumio/nv/core/t;->c:Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/jumio/nv/liveness/extraction/LivenessSavingTask;->finish()[Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/jumio/nv/liveness/extraction/LivenessDataModel;->setFrames([Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;->publishResult(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Ljumio/nv/core/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ImageCheck"

    const-string p3, "computeFocusConfidence failed!"

    .line 24
    invoke-static {p2, p3, p1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v0, v1

    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 26
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/extraction/ExtractionClient;->setResult(Z)V

    return-void
.end method

.method public shouldFeed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/nv/core/t;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public takePicture()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/nv/core/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public takePictureManually()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
