.class public Lcom/jumio/commons/camera/JumioCameraManagerAPI14;
.super Lcom/jumio/commons/camera/JumioCameraManager;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/commons/camera/JumioCameraManagerAPI14$InitCameraRunnable;,
        Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;,
        Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;,
        Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;
    }
.end annotation


# static fields
.field private static final CAMERA_OPEN_TIMEOUT:I = 0x7d0


# instance fields
.field private autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

.field private callbackBuffer:[B

.field private camera:Landroid/hardware/Camera;

.field private final cameraAccessLock:Ljava/lang/Object;

.field private cameraId:I

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lcom/jumio/commons/camera/ICameraCallback;Lcom/jumio/commons/utils/DeviceRotationManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jumio/commons/camera/JumioCameraManager;-><init>(Landroid/view/TextureView;Lcom/jumio/commons/camera/ICameraCallback;Lcom/jumio/commons/utils/DeviceRotationManager;ZZ)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$4;

    invoke-direct {p1, p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$4;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V

    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->initCamera()V

    return-void
.end method

.method public static synthetic access$200(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/SurfaceTexture;IIZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->initPreview(Landroid/graphics/SurfaceTexture;IIZI)V

    return-void
.end method

.method public static synthetic access$300(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->callbackBuffer:[B

    return-object p0
.end method

.method public static synthetic access$402(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->callbackBuffer:[B

    return-object p1
.end method

.method private getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Lcom/jumio/commons/camera/Size;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    sget-object v2, Lcom/jumio/commons/camera/JumioCameraManager;->FALLBACK_PREVIEW_FORMAT_LIST:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    const/16 v3, 0x780

    if-ne v2, v3, :cond_0

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    const/16 v3, 0x438

    if-ne v2, v3, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 8
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v3, :cond_1

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v3, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lcom/jumio/commons/camera/Size;

    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v0, v1}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    return-object p1
.end method

.method private getCameraWithId(I)Landroid/hardware/Camera;
    .locals 9

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    move p1, v1

    :cond_0
    if-lt p1, v0, :cond_1

    move p1, v1

    .line 2
    :cond_1
    iput p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    .line 3
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v2}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->frontFacing:Z

    .line 7
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->orientation:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-nez v3, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    .line 10
    :try_start_1
    invoke-static {}, Lcom/jumio/core/network/ErrorMock;->onCameraConnectionMock()V

    .line 11
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    .line 12
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    new-instance v0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;

    invoke-direct {v0, p0, v4}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$1;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object v3
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method private getRequestedPreviewSize(Landroid/hardware/Camera$Parameters;)Lcom/jumio/commons/camera/Size;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 2
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 3
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/jumio/commons/camera/JumioCameraManager;->requestedSize:Lcom/jumio/commons/camera/Size;

    iget v4, v3, Lcom/jumio/commons/camera/Size;->width:I

    if-lt v2, v4, :cond_1

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, v3, Lcom/jumio/commons/camera/Size;->height:I

    if-lt v4, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    if-lt v2, v3, :cond_0

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    if-lt v2, v3, :cond_0

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/jumio/commons/camera/Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, v1, v0}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    return-object p1
.end method

.method private initCamera()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    invoke-direct {p0, v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->getCameraWithId(I)Landroid/hardware/Camera;

    move-result-object v1

    iput-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->isFlashSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->enableFlashOnStartUp:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->setFlash(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    new-instance v2, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$2;

    invoke-direct {v2, p0, v0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$2;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Z)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private initPreview(Landroid/graphics/SurfaceTexture;IIZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v1, "CameraManager"

    const-string v2, "Exception in setPreviewTexture()"

    .line 5
    invoke-static {v1, v2, p1}, Lcom/jumio/commons/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/jumio/commons/camera/JumioCameraManager;->FALLBACK_AUTO_FOCUS_LIST:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v4, "continuous-picture"

    .line 10
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "continuous-picture"

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 12
    iput-boolean v3, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "continuous-video"

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "continuous-video"

    .line 14
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 15
    iput-boolean v3, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    goto :goto_1

    :cond_2
    const-string v0, "auto"

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "auto"

    .line 17
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 18
    iput-boolean v2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    goto :goto_1

    :cond_3
    const-string v0, "macro"

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "macro"

    .line 20
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    .line 22
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->requestedSize:Lcom/jumio/commons/camera/Size;

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->getBestPreviewSize(Landroid/hardware/Camera$Parameters;)Lcom/jumio/commons/camera/Size;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->getRequestedPreviewSize(Landroid/hardware/Camera$Parameters;)Lcom/jumio/commons/camera/Size;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    .line 23
    new-instance v0, Lcom/jumio/commons/camera/PreviewProperties;

    invoke-direct {v0}, Lcom/jumio/commons/camera/PreviewProperties;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    if-le p2, p3, :cond_6

    int-to-float v0, p2

    int-to-float v1, p3

    goto :goto_3

    :cond_6
    int-to-float v0, p3

    int-to-float v1, p2

    :goto_3
    div-float/2addr v0, v1

    :try_start_3
    const-string v1, "metering"

    const-string v4, "center"

    .line 24
    invoke-virtual {p1, v1, v4}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 25
    :catch_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_10

    .line 26
    iget v5, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v6, v5

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v7, v1

    div-float/2addr v6, v7

    if-eqz p4, :cond_8

    .line 27
    invoke-virtual {p1, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 28
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    new-instance v5, Lcom/jumio/commons/camera/Size;

    iget-object v7, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v8, v7, Lcom/jumio/commons/camera/Size;->height:I

    iget v7, v7, Lcom/jumio/commons/camera/Size;->width:I

    invoke-direct {v5, v8, v7}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    iput-object v5, v1, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    cmpl-float v1, v6, v0

    if-ltz v1, :cond_7

    .line 29
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v1, v0, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v1, v1

    iget v0, v0, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_4

    :cond_7
    cmpg-float v0, v6, v0

    if-gez v0, :cond_a

    int-to-float v0, p3

    .line 30
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v5, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v5, v5

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    div-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {p1, v5, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 32
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    new-instance v5, Lcom/jumio/commons/camera/Size;

    iget-object v7, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v8, v7, Lcom/jumio/commons/camera/Size;->width:I

    iget v7, v7, Lcom/jumio/commons/camera/Size;->height:I

    invoke-direct {v5, v8, v7}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    iput-object v5, v1, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_9

    int-to-float v0, p2

    .line 33
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v5, v1, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v5, v5

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v1, v1

    div-float/2addr v5, v1

    div-float/2addr v0, v5

    float-to-int v0, v0

    :goto_4
    int-to-float v1, v0

    int-to-float v5, p3

    div-float/2addr v1, v5

    move v5, v1

    move v1, v0

    move v0, p2

    goto :goto_6

    :cond_9
    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v1, v0, Lcom/jumio/commons/camera/Size;->width:I

    int-to-float v1, v1

    iget v0, v0, Lcom/jumio/commons/camera/Size;->height:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p3

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_5
    int-to-float v1, v0

    int-to-float v5, p2

    div-float/2addr v1, v5

    move v5, v4

    move v4, v1

    move v1, p3

    goto :goto_6

    :cond_a
    move v0, v3

    move v1, v0

    move v5, v4

    .line 35
    :goto_6
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 36
    :try_start_4
    iget v7, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    invoke-static {v7, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v7

    .line 37
    invoke-static {v7}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_7
    if-eqz p5, :cond_e

    if-eq p5, v2, :cond_d

    const/4 v7, 0x2

    if-eq p5, v7, :cond_c

    const/4 v7, 0x3

    if-eq p5, v7, :cond_b

    goto :goto_8

    :cond_b
    const/16 v3, 0x10e

    goto :goto_8

    :cond_c
    const/16 v3, 0xb4

    goto :goto_8

    :cond_d
    const/16 v3, 0x5a

    .line 38
    :cond_e
    :goto_8
    iget p5, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p5, v2, :cond_f

    .line 39
    iget p5, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p5, v3

    rem-int/lit16 p5, p5, 0x168

    rsub-int p5, p5, 0x168

    .line 40
    rem-int/lit16 p5, p5, 0x168

    goto :goto_9

    .line 41
    :cond_f
    iget p5, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p5, v3

    add-int/lit16 p5, p5, 0x168

    rem-int/lit16 p5, p5, 0x168

    .line 42
    :goto_9
    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, p5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 43
    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 44
    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iput p5, v2, Lcom/jumio/commons/camera/PreviewProperties;->orientation:I

    .line 45
    iget p5, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p5, v2, Lcom/jumio/commons/camera/PreviewProperties;->sensorRotation:I

    move v3, v0

    goto :goto_a

    :cond_10
    move v1, v3

    move v5, v4

    .line 46
    :goto_a
    iget-object p5, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    new-instance v0, Lcom/jumio/commons/camera/Size;

    invoke-direct {v0, v3, v1}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    iput-object v0, p5, Lcom/jumio/commons/camera/PreviewProperties;->scaledPreview:Lcom/jumio/commons/camera/Size;

    .line 47
    iget-object p5, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    new-instance v0, Lcom/jumio/commons/camera/Size;

    invoke-direct {v0, p2, p3}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    iput-object v0, p5, Lcom/jumio/commons/camera/PreviewProperties;->surface:Lcom/jumio/commons/camera/Size;

    .line 48
    iget-object p5, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    new-instance v0, Lcom/jumio/commons/camera/Size;

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v2, v1, Lcom/jumio/commons/camera/Size;->width:I

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    invoke-direct {v0, v2, v1}, Lcom/jumio/commons/camera/Size;-><init>(II)V

    iput-object v0, p5, Lcom/jumio/commons/camera/PreviewProperties;->camera:Lcom/jumio/commons/camera/Size;

    .line 49
    iget-object p5, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->frontFacing:Z

    iput-boolean v0, p5, Lcom/jumio/commons/camera/PreviewProperties;->frontFacing:Z

    .line 50
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result p1

    iput p1, p5, Lcom/jumio/commons/camera/PreviewProperties;->previewFormat:I

    .line 51
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iput-boolean p4, p1, Lcom/jumio/commons/camera/PreviewProperties;->isPortrait:Z

    .line 52
    iget-object p4, p0, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    if-eqz p4, :cond_11

    .line 53
    invoke-interface {p4, p1}, Lcom/jumio/commons/camera/ICameraCallback;->onPreviewAvailable(Lcom/jumio/commons/camera/PreviewProperties;)V

    .line 54
    :cond_11
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 55
    invoke-virtual {p1, v4, v5, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    new-instance p3, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;

    invoke-direct {p3, p0, p1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$3;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/Matrix;)V

    invoke-virtual {p2, p3}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 57
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method


# virtual methods
.method public addCallbackBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->callbackBuffer:[B

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public changeCamera()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 3
    iput v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->stopPreview(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->destroy()V

    .line 6
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->reinitCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;

    invoke-direct {v1, p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$ReleaseCameraRunnable;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManager;->cancelFlashHint()V

    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->orientation:I

    return v0
.end method

.method public hasMultipleCameras()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFlashSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "torch"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "on"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    invoke-interface {p2, p1}, Lcom/jumio/commons/camera/ICameraCallback;->onPreviewFrame([B)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$InitCameraRunnable;

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v6

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDisplayRotation()I

    move-result v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$InitCameraRunnable;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/SurfaceTexture;IIZI)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    invoke-virtual {p0, p1}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->stopPreview(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->destroy()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v6

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDisplayRotation()I

    move-result v7

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$SurfaceChangedRunnable;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/SurfaceTexture;IIZI)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public reinitCamera()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$InitCameraRunnable;

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v6

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->getDisplayRotation()I

    move-result v7

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$InitCameraRunnable;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;Landroid/graphics/SurfaceTexture;IIZI)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public requestFocus(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    add-int/lit8 v2, p1, -0x32

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 p1, p1, 0x32

    int-to-float p1, p1

    div-float/2addr p1, v0

    mul-float/2addr p1, v3

    sub-float/2addr p1, v4

    float-to-int p1, p1

    add-int/lit8 v0, p2, -0x32

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v0, v4

    float-to-int v0, v0

    add-int/lit8 p2, p2, 0x32

    int-to-float p2, p2

    div-float/2addr p2, v1

    mul-float/2addr p2, v3

    sub-float/2addr p2, v4

    float-to-int p2, p2

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v5, p0, Lcom/jumio/commons/camera/JumioCameraManager;->focusing:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    if-eqz v5, :cond_0

    .line 5
    iput-boolean v4, p0, Lcom/jumio/commons/camera/JumioCameraManager;->focusing:Z

    .line 6
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->autoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v5, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    goto :goto_0

    :cond_0
    if-nez v3, :cond_2

    .line 7
    iget-boolean v3, p0, Lcom/jumio/commons/camera/JumioCameraManager;->focusing:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    if-eqz v3, :cond_2

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p2, Landroid/hardware/Camera$Area;

    invoke-direct {p2, v3, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p2

    if-lez p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p2

    if-lez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 16
    :cond_2
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraFacing(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    .line 2
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 3
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    :try_start_0
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget v4, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    iput-boolean v6, p0, Lcom/jumio/commons/camera/JumioCameraManager;->frontFacing:Z

    if-eqz p1, :cond_1

    if-ne v4, v5, :cond_1

    .line 6
    iput v3, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    if-nez v4, :cond_2

    .line 7
    iput v3, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraId:I

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setFlash(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->isFlashSupported()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iput-boolean p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashOn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "torch"

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "torch"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    const-string v3, "on"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    const-string p1, "on"

    goto :goto_1

    :cond_2
    const-string p1, "off"

    .line 9
    :goto_1
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 11
    :try_start_4
    invoke-static {p1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public startPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->cameraAccessLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->callbackBuffer:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Lcom/jumio/commons/camera/Size;->width:I

    iget v1, v1, Lcom/jumio/commons/camera/Size;->height:I

    mul-int/2addr v2, v1

    const/16 v1, 0x11

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x8

    new-array v1, v2, [B

    iput-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->callbackBuffer:[B

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->callbackBuffer:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 6
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->inPreview:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1}, Lcom/jumio/commons/log/Log;->printStackTrace(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->reinitCamera()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public stopPreview(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;

    invoke-direct {v1, p0}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14$StopCameraPreviewRunnable;-><init>(Lcom/jumio/commons/camera/JumioCameraManagerAPI14;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2
    iput-boolean p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    return-void
.end method
