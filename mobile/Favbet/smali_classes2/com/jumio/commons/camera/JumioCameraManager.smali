.class public abstract Lcom/jumio/commons/camera/JumioCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final FALLBACK_AUTO_FOCUS_LIST:[Ljava/lang/String;

.field public static final FALLBACK_PREVIEW_FORMAT_LIST:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "CameraManager"


# instance fields
.field public cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

.field public enableFlashOnStartUp:Z

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field private final flashCheckLock:Ljava/lang/Object;

.field private flashCheckThread:Lcom/jumio/commons/camera/CameraFlashThread;

.field public flashOn:Z

.field public focusing:Z

.field public frontFacing:Z

.field public inPreview:Z

.field public manualFocusEnabled:Z

.field public pausePreview:Z

.field public previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

.field public previewSize:Lcom/jumio/commons/camera/Size;

.field public requestedSize:Lcom/jumio/commons/camera/Size;

.field public rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

.field public textureView:Landroid/view/TextureView;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "GT-I9100"

    const-string v1, "SPH-D710"

    const-string v2, "SGH-T989"

    const-string v3, "SCH-I605"

    const-string v4, "SAMSUNG-SGH-I727"

    const-string v5, "GT-I9100G"

    const-string v6, "SAMSUNG-SGH-I777"

    const-string v7, "SPH-D710BST"

    const-string v8, "GT-I9100P"

    const-string v9, "GT-I9100T"

    const-string v10, "SGH-S959G"

    const-string v11, "SGH-T989D"

    const-string v12, "SGH-I727R"

    const-string v13, "GT-I9100M"

    const-string v14, "SPH-D710VMUB"

    const-string v15, "SAMSUNG-SGH-T989"

    const-string v16, "SGH-I757M"

    const-string v17, "SGH-I777"

    const-string v18, "GT-I9210"

    const-string v19, "GT-I9105P"

    const-string v20, "GT-I9105"

    const-string v21, "GT-I9105I"

    const-string v22, "GT-I9105G"

    const-string v23, "SAMSUNG-SGH-I717"

    const-string v24, "SGH-T879"

    const-string v25, "SGH-I717M"

    const-string v26, "SGH-I717R"

    const-string v27, "GT-N7000"

    const-string v28, "GT-N7005"

    const-string v29, "DROIDX"

    .line 1
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/camera/JumioCameraManager;->FALLBACK_AUTO_FOCUS_LIST:[Ljava/lang/String;

    const-string v0, "Nexus 7"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jumio/commons/camera/JumioCameraManager;->FALLBACK_PREVIEW_FORMAT_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/TextureView;Lcom/jumio/commons/camera/ICameraCallback;Lcom/jumio/commons/utils/DeviceRotationManager;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->inPreview:Z

    .line 3
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    .line 4
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->frontFacing:Z

    .line 5
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashOn:Z

    .line 6
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    .line 7
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->focusing:Z

    .line 8
    iput-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->enableFlashOnStartUp:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->requestedSize:Lcom/jumio/commons/camera/Size;

    .line 11
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 14
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    invoke-virtual {p0, p4}, Lcom/jumio/commons/camera/JumioCameraManager;->setCameraFacing(Z)V

    .line 17
    iput-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    .line 18
    iput-object p3, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    .line 19
    iput-boolean p5, p0, Lcom/jumio/commons/camera/JumioCameraManager;->enableFlashOnStartUp:Z

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static create(Landroid/view/TextureView;Lcom/jumio/commons/camera/ICameraCallback;Lcom/jumio/commons/utils/DeviceRotationManager;ZZ)Lcom/jumio/commons/camera/JumioCameraManager;
    .locals 7

    .line 1
    new-instance v6, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;-><init>(Landroid/view/TextureView;Lcom/jumio/commons/camera/ICameraCallback;Lcom/jumio/commons/utils/DeviceRotationManager;ZZ)V

    return-object v6
.end method

.method public static getNumberOfCameras(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {}, Lcom/jumio/commons/camera/JumioCameraManagerAPI14;->getNumberOfCameras()I

    move-result p0

    return p0
.end method

.method public static hasAutoFocus(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.autofocus"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasFrontFacingCamera(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract addCallbackBuffer()V
.end method

.method public cancelFlashHint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckThread:Lcom/jumio/commons/camera/CameraFlashThread;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckThread:Lcom/jumio/commons/camera/CameraFlashThread;

    .line 5
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

.method public abstract changeCamera()V
.end method

.method public abstract destroy()V
.end method

.method public getImageData(Lcom/jumio/commons/camera/ImageData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;->FRONT:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jumio/commons/camera/ImageData$CameraPosition;->BACK:Lcom/jumio/commons/camera/ImageData$CameraPosition;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->setCameraPosition(Lcom/jumio/commons/camera/ImageData$CameraPosition;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->rotationManager:Lcom/jumio/commons/utils/DeviceRotationManager;

    invoke-virtual {v0}, Lcom/jumio/commons/utils/DeviceRotationManager;->getScreenOrientation()Lcom/jumio/commons/enums/ScreenAngle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->setOrientationMode(Lcom/jumio/commons/enums/ScreenAngle;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewProperties:Lcom/jumio/commons/camera/PreviewProperties;

    iget-object v0, v0, Lcom/jumio/commons/camera/PreviewProperties;->preview:Lcom/jumio/commons/camera/Size;

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->setImageSize(Lcom/jumio/commons/camera/Size;)V

    .line 4
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jumio/commons/camera/ImageData;->setFlashMode(Z)V

    return-void
.end method

.method public getPreviewSize()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v2, v2, Lcom/jumio/commons/camera/Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->previewSize:Lcom/jumio/commons/camera/Size;

    iget v2, v2, Lcom/jumio/commons/camera/Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract hasMultipleCameras()Z
.end method

.method public isFlashOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashOn:Z

    return v0
.end method

.method public abstract isFlashSupported()Z
.end method

.method public isFocusing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->manualFocusEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->focusing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrontFacing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->frontFacing:Z

    return v0
.end method

.method public isPreviewRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManager;->requestFocus()V

    return-void
.end method

.method public abstract onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end method

.method public abstract onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end method

.method public abstract onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
.end method

.method public abstract onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->pausePreview:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/jumio/commons/camera/JumioCameraManager;->requestFocus(II)V

    .line 6
    iget-object p2, p0, Lcom/jumio/commons/camera/JumioCameraManager;->cameraCallback:Lcom/jumio/commons/camera/ICameraCallback;

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2, p1, v1}, Lcom/jumio/commons/camera/ICameraCallback;->onManualRefocus(II)V

    :cond_2
    :goto_0
    return v0
.end method

.method public abstract reinitCamera()V
.end method

.method public requestFlashHint(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckThread:Lcom/jumio/commons/camera/CameraFlashThread;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jumio/commons/camera/JumioCameraManager;->isFlashOn()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/jumio/commons/camera/CameraFlashThread;->pulsate(Z)V

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->textureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/jumio/commons/camera/JumioCameraManager;->requestFocus(II)V

    return-void
.end method

.method public abstract requestFocus(II)V
.end method

.method public abstract setCameraFacing(Z)V
.end method

.method public abstract setFlash(Z)V
.end method

.method public setFlashHint(Lcom/jumio/commons/view/ViewFader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckThread:Lcom/jumio/commons/camera/CameraFlashThread;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/jumio/commons/camera/CameraFlashThread;

    invoke-direct {v1, p1}, Lcom/jumio/commons/camera/CameraFlashThread;-><init>(Lcom/jumio/commons/view/ViewFader;)V

    iput-object v1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashCheckThread:Lcom/jumio/commons/camera/CameraFlashThread;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRequestedSize(Lcom/jumio/commons/camera/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/camera/JumioCameraManager;->requestedSize:Lcom/jumio/commons/camera/Size;

    return-void
.end method

.method public abstract startPreview()V
.end method

.method public abstract stopPreview(Z)V
.end method

.method public toggleFlash()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/commons/camera/JumioCameraManager;->flashOn:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jumio/commons/camera/JumioCameraManager;->setFlash(Z)V

    return-void
.end method
