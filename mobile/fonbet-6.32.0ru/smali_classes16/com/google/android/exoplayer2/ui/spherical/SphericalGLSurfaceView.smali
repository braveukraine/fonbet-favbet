.class public final Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$Renderer;
    }
.end annotation


# static fields
.field private static final FIELD_OF_VIEW_DEGREES:I = 0x5a

.field private static final PX_PER_DEGREES:F = 25.0f

.field static final UPRIGHT_ROLL:F = 3.1415927f

.field private static final Z_FAR:F = 100.0f

.field private static final Z_NEAR:F = 0.1f


# instance fields
.field private final mainHandler:Landroid/os/Handler;

.field private final orientationListener:Lcom/google/android/exoplayer2/ui/spherical/OrientationListener;

.field private final orientationSensor:Landroid/hardware/Sensor;

.field private final scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private surface:Landroid/view/Surface;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final touchTracker:Lcom/google/android/exoplayer2/ui/spherical/TouchTracker;

.field private videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->mainHandler:Landroid/os/Handler;

    const-string p2, "sensor"

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    .line 88
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 93
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 96
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 98
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    .line 100
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$Renderer;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView$Renderer;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;)V

    .line 103
    new-instance p2, Lcom/google/android/exoplayer2/ui/spherical/TouchTracker;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/TouchTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/ui/spherical/TouchTracker$Listener;F)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->touchTracker:Lcom/google/android/exoplayer2/ui/spherical/TouchTracker;

    const-string/jumbo v1, "window"

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 105
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 106
    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/OrientationListener;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/google/android/exoplayer2/ui/spherical/OrientationListener$Listener;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/google/android/exoplayer2/ui/spherical/OrientationListener;-><init>(Landroid/view/Display;[Lcom/google/android/exoplayer2/ui/spherical/OrientationListener$Listener;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->orientationListener:Lcom/google/android/exoplayer2/ui/spherical/OrientationListener;

    .line 108
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/-$$Lambda$SphericalGLSurfaceView$kENgMZ53hNyQ32Ch-rjX0aGRoQg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/ui/spherical/-$$Lambda$SphericalGLSurfaceView$kENgMZ53hNyQ32Ch-rjX0aGRoQg;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$onDetachedFromWindow$0$SphericalGLSurfaceView()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 174
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoSurface(Landroid/view/Surface;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 179
    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public synthetic lambda$onSurfaceTextureAvailable$1$SphericalGLSurfaceView(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 189
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 190
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 191
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoSurface(Landroid/view/Surface;)V

    .line 195
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->releaseSurface(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 168
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/ui/spherical/-$$Lambda$SphericalGLSurfaceView$aMbRImWiBzoTaG-C6qifqeM5JPU;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ui/spherical/-$$Lambda$SphericalGLSurfaceView$aMbRImWiBzoTaG-C6qifqeM5JPU;-><init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->orientationListener:Lcom/google/android/exoplayer2/ui/spherical/OrientationListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 162
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 150
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->orientationSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->orientationListener:Lcom/google/android/exoplayer2/ui/spherical/OrientationListener;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->setDefaultStereoMode(I)V

    return-void
.end method

.method public setSingleTapListener(Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->touchTracker:Lcom/google/android/exoplayer2/ui/spherical/TouchTracker;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/TouchTracker;->setSingleTapListener(Lcom/google/android/exoplayer2/ui/spherical/SingleTapListener;)V

    return-void
.end method

.method public setVideoComponent(Lcom/google/android/exoplayer2/Player$VideoComponent;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 130
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoSurface(Landroid/view/Surface;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V

    .line 135
    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    if-eqz p1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoFrameMetadataListener(Lcom/google/android/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->scene:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setCameraMotionListener(Lcom/google/android/exoplayer2/video/spherical/CameraMotionListener;)V

    .line 139
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->videoComponent:Lcom/google/android/exoplayer2/Player$VideoComponent;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->surface:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoSurface(Landroid/view/Surface;)V

    :cond_3
    return-void
.end method
