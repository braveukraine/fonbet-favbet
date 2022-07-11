.class public Lqe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/cameray/c;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Landroid/graphics/RectF;


# instance fields
.field public final a:Ljava/util/concurrent/Semaphore;

.field public final b:Lcom/iproov/sdk/cameray/c$a;

.field public final c:Landroid/hardware/camera2/CameraManager;

.field public final d:Lqe/i;

.field public e:Lne/c;

.field public final f:Landroid/media/ImageReader;

.field public final g:Landroid/view/Surface;

.field public h:Landroid/view/Surface;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/HandlerThread;

.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/os/Handler;

.field public m:Landroid/os/Handler;

.field public n:Landroid/hardware/camera2/CameraDevice;

.field public final o:Ljava/lang/Object;

.field public p:Lqe/h;

.field public q:Landroid/hardware/camera2/CameraCaptureSession;

.field public r:Landroid/graphics/RectF;

.field public final s:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfa52 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lqe/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqe/g;->u:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lqe/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/c$a;Lne/e;Lne/c;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    .line 4
    sget-object v0, Lqe/g;->v:Landroid/graphics/RectF;

    iput-object v0, p0, Lqe/g;->r:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Lqe/g$a;

    invoke-direct {v0, p0}, Lqe/g$a;-><init>(Lqe/g;)V

    iput-object v0, p0, Lqe/g;->s:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    new-instance v0, Lqe/g$c;

    invoke-direct {v0, p0}, Lqe/g$c;-><init>(Lqe/g;)V

    iput-object v0, p0, Lqe/g;->t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    iput-object p4, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    const-string v0, "camera"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lqe/g;->c:Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2 Capture"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqe/g;->j:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqe/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqe/g;->m:Landroid/os/Handler;

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqe/g;->k:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lqe/g;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqe/g;->l:Landroid/os/Handler;

    .line 15
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    .line 16
    invoke-static {v5}, Loe/a;->f(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Float;

    move-result-object v6

    .line 17
    iput-object p6, p0, Lqe/g;->e:Lne/c;

    .line 18
    new-instance p1, Lqe/i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lqe/i;-><init>(Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/Float;Lne/e;)V

    iput-object p1, p0, Lqe/g;->d:Lqe/i;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p1}, Lqe/i;->g()Lne/g;

    move-result-object p2

    invoke-virtual {p2}, Lne/g;->b()I

    move-result p2

    .line 20
    invoke-virtual {p1}, Lqe/i;->g()Lne/g;

    move-result-object p1

    invoke-virtual {p1}, Lne/g;->a()I

    move-result p1

    const/16 p3, 0x23

    const/4 p5, 0x2

    .line 21
    invoke-static {p2, p1, p3, p5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lqe/g;->f:Landroid/media/ImageReader;

    .line 22
    new-instance p2, Lqe/b;

    invoke-direct {p2, p0, p4}, Lqe/b;-><init>(Lqe/g;Lcom/iproov/sdk/cameray/c$a;)V

    iget-object p3, p0, Lqe/g;->m:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 23
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lqe/g;->g:Landroid/view/Surface;

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/iproov/sdk/cameray/if;

    sget-object p3, Lcom/iproov/sdk/cameray/if$a;->a:Lcom/iproov/sdk/cameray/if$a;

    invoke-direct {p2, p3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/Throwable;)V

    throw p2

    .line 25
    :cond_0
    new-instance p1, Lcom/iproov/sdk/cameray/if;

    sget-object p2, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string p3, "Cannot open camera service"

    invoke-direct {p1, p2, p3}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic B(Lqe/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/g;->I()V

    return-void
.end method

.method public static synthetic C(Lqe/g;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private synthetic D(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqe/g;->r:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lqe/g;->p:Lqe/h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lqe/g;->d:Lqe/i;

    .line 5
    invoke-virtual {v2}, Lqe/i;->h()Landroid/graphics/Rect;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {p1, v2, v3}, Lqe/h;->b(Landroid/graphics/RectF;Landroid/graphics/Rect;I)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lqe/h;->c(Landroid/hardware/camera2/params/MeteringRectangle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lqe/g;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    :try_start_2
    iget-object v1, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v2, Lcom/iproov/sdk/cameray/c$b;->a:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v1, v2, p1}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V

    .line 9
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic E(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqe/g;->d:Lqe/i;

    invoke-virtual {v0}, Lqe/i;->b()Lne/g;

    move-result-object v0

    invoke-virtual {v0}, Lne/g;->b()I

    move-result v0

    iget-object v1, p0, Lqe/g;->d:Lqe/i;

    invoke-virtual {v1}, Lqe/i;->b()Lne/g;

    move-result-object v1

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 4
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lqe/g;->h:Landroid/view/Surface;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/Surface;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lqe/g;->g:Landroid/view/Surface;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqe/g;->i:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lqe/g;->c:Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lqe/g;->d:Lqe/i;

    invoke-virtual {v0}, Lqe/i;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqe/g;->s:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    iget-object v0, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v3, "Failed to open camera"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic F(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Time out waiting to lock camera closing."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqe/g;->o()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v3, "Failed to close camera"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic G(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqe/g;->p:Lqe/h;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1, p1}, Lqe/h;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lqe/g;->q()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    :goto_0
    :try_start_2
    iget-object v2, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v3, Lcom/iproov/sdk/cameray/c$b;->a:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v2, v3, v1}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/c$a;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static synthetic H(Lqe/g;)Lqe/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->d:Lqe/i;

    return-object p0
.end method

.method public static synthetic J(Lqe/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/g;->o()V

    return-void
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqe/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic L(Lqe/g;)Lne/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->e:Lne/c;

    return-object p0
.end method

.method public static synthetic i(Lqe/g;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lqe/g;->D(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic j(Lqe/g;Lcom/iproov/sdk/cameray/c$a;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqe/g;->u(Lcom/iproov/sdk/cameray/c$a;Landroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic k(Lqe/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lqe/g;->G(Z)V

    return-void
.end method

.method public static synthetic l(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lqe/g;->F(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic m(Lqe/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lqe/g;->E(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic n(Lqe/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic p(Lqe/g;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->r:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic r(Lqe/g;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/g;->q:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method public static synthetic s(Lqe/g;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->n:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method public static synthetic t(Lqe/g;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lqe/g;->n:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method private synthetic u(Lcom/iproov/sdk/cameray/c$a;Landroid/media/ImageReader;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_2
    new-instance v1, Lqe/a;

    invoke-direct {v1, p2}, Lqe/a;-><init>(Landroid/media/Image;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    invoke-interface {p1, v1}, Lcom/iproov/sdk/cameray/c$a;->h(Lne/f;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_5
    invoke-virtual {p2}, Landroid/media/Image;->close()V

    .line 9
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lqe/g;->u:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corrupt frame? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic v(Lqe/g;Lqe/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe/g;->w(Lqe/h;)V

    return-void
.end method

.method public static synthetic x(Lqe/g;)Lcom/iproov/sdk/cameray/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    return-object p0
.end method

.method public static synthetic z(Lqe/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/g;->q()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqe/g;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lqe/g;->q:Landroid/hardware/camera2/CameraCaptureSession;

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

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/g;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqe/g;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqe/g;->A()V

    .line 3
    iget-object v0, p0, Lqe/g;->n:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lqe/g;->i:Ljava/util/List;

    new-instance v2, Lqe/g$b;

    invoke-direct {v2, p0}, Lqe/g$b;-><init>(Lqe/g;)V

    iget-object v3, p0, Lqe/g;->m:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/a;->b:Lcom/iproov/sdk/cameray/a;

    return-object v0
.end method

.method public c()Lne/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/i;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqe/f;

    invoke-direct {v1, p0, p1}, Lqe/f;-><init>(Lqe/g;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqe/c;

    invoke-direct {v1, p0, p1}, Lqe/c;-><init>(Lqe/g;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/g;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqe/e;

    invoke-direct {v1, p0, p1}, Lqe/e;-><init>(Lqe/g;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqe/g;->l:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqe/d;

    invoke-direct {v1, p0, p1}, Lqe/d;-><init>(Lqe/g;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lqe/g;->p:Lqe/h;

    iget-object v3, p0, Lqe/g;->g:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lqe/h;->d(Landroid/view/Surface;)V

    .line 3
    iget-object v2, p0, Lqe/g;->p:Lqe/h;

    iget-object v3, p0, Lqe/g;->h:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lqe/h;->d(Landroid/view/Surface;)V

    .line 4
    invoke-virtual {p0}, Lqe/g;->A()V

    .line 5
    invoke-virtual {p0}, Lqe/g;->y()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iput-object v1, p0, Lqe/g;->p:Lqe/h;

    if-nez v2, :cond_0

    .line 7
    iget-object v1, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    iget-object v3, p0, Lqe/g;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v4, Lcom/iproov/sdk/cameray/c$b;->b:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v3, v4, v2}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iput-object v1, p0, Lqe/g;->p:Lqe/h;

    .line 10
    iget-object v1, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    .line 13
    :goto_1
    iput-object v1, p0, Lqe/g;->p:Lqe/h;

    .line 14
    iget-object v1, p0, Lqe/g;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 15
    throw v2

    :catchall_1
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqe/g;->p:Lqe/h;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lqe/g;->q:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lqe/h;->a()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    iget-object v3, p0, Lqe/g;->t:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    iget-object v4, p0, Lqe/g;->l:Landroid/os/Handler;

    invoke-virtual {v2, v1, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

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

.method public final w(Lqe/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lqe/g;->p:Lqe/h;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/g;->n:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    iput-object v2, p0, Lqe/g;->n:Landroid/hardware/camera2/CameraDevice;

    .line 4
    :cond_1
    iget-object v0, p0, Lqe/g;->f:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 5
    iget-object v0, p0, Lqe/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    iput-object v2, p0, Lqe/g;->j:Landroid/os/HandlerThread;

    .line 7
    iget-object v0, p0, Lqe/g;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    iput-object v2, p0, Lqe/g;->k:Landroid/os/HandlerThread;

    .line 9
    iput-object v2, p0, Lqe/g;->l:Landroid/os/Handler;

    .line 10
    iput-object v2, p0, Lqe/g;->m:Landroid/os/Handler;

    return v1
.end method
