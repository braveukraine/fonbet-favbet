.class public Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/cameray/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/h$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final b:Lcom/iproov/sdk/cameray/c$a;

.field public final c:Landroid/hardware/Camera$PreviewCallback;

.field public final d:Lpe/h$b;

.field public final e:Lne/e;

.field public final f:Lne/c;

.field public final g:Lcom/iproov/sdk/cameray/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile i:Z

.field public j:Landroid/hardware/Camera;

.field public k:Z

.field public l:Landroid/graphics/SurfaceTexture;

.field public m:Lne/g;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public final p:Landroid/hardware/Camera$CameraInfo;

.field public q:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udfa51 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lpe/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpe/h;->r:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0xc8

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lpe/h;->s:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/c$a;Lne/e;Lne/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Lpe/h;->i:Z

    .line 4
    sget-object v0, Lpe/h;->s:Landroid/graphics/Rect;

    iput-object v0, p0, Lpe/h;->q:Landroid/graphics/Rect;

    .line 5
    iput p1, p0, Lpe/h;->a:I

    .line 6
    iput-object p2, p0, Lpe/h;->g:Lcom/iproov/sdk/cameray/b;

    .line 7
    iput-object p3, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    .line 8
    iput-object p4, p0, Lpe/h;->e:Lne/e;

    .line 9
    iput-object p5, p0, Lpe/h;->f:Lne/c;

    .line 10
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object p2, p0, Lpe/h;->p:Landroid/hardware/Camera$CameraInfo;

    .line 11
    invoke-static {p1, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 12
    new-instance p1, Lpe/h$b;

    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {p2}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object p2

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lpe/h$b;-><init>(Lpe/h;Lcom/iproov/sdk/cameray/Orientation;Lpe/h$a;)V

    iput-object p1, p0, Lpe/h;->d:Lpe/h$b;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "Camera1"

    const/4 p4, -0x8

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpe/h;->o:Landroid/os/Handler;

    .line 16
    new-instance p1, Lpe/b;

    invoke-direct {p1, p0, p3}, Lpe/b;-><init>(Lpe/h;Lcom/iproov/sdk/cameray/c$a;)V

    iput-object p1, p0, Lpe/h;->c:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method private synthetic A(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lpe/h;->l:Landroid/graphics/SurfaceTexture;

    .line 2
    iget-object p1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget p1, p0, Lpe/h;->a:I

    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    .line 4
    invoke-virtual {p0}, Lpe/h;->F()V

    .line 5
    iget-object p1, p0, Lpe/h;->m:Lne/g;

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lpe/h;->E()V

    .line 7
    iget-object p1, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v0, Lcom/iproov/sdk/cameray/if;

    sget-object v1, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v2, "No preview size available!"

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    iget-object v0, p0, Lpe/h;->c:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lpe/h;->D(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lpe/h;->E()V

    .line 11
    iget-object v0, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v1, Lcom/iproov/sdk/cameray/if;

    sget-object v2, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v3, "Failed to open camera"

    invoke-direct {v1, v2, v3, p1}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private synthetic B(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpe/h;->E()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic C(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/h;->w(Z)V

    return-void
.end method

.method public static synthetic i(Lpe/h;Lcom/iproov/sdk/cameray/c$a;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpe/h;->r(Lcom/iproov/sdk/cameray/c$a;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic j(Lpe/h;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe/h;->A(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic k(Lpe/h;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe/h;->z(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic l(Lpe/h;)V
    .locals 0

    invoke-direct {p0}, Lpe/h;->x()V

    return-void
.end method

.method public static synthetic m(Lpe/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lpe/h;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic n(Lpe/h;[BLandroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpe/h;->s([BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic o(Lpe/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lpe/h;->C(Z)V

    return-void
.end method

.method public static synthetic q(Lpe/h;)Lne/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/h;->m:Lne/g;

    return-object p0
.end method

.method private synthetic r(Lcom/iproov/sdk/cameray/c$a;[BLandroid/hardware/Camera;)V
    .locals 2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 1
    array-length p3, p2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Lpe/i;

    iget-object v0, p0, Lpe/h;->m:Lne/g;

    invoke-virtual {v0}, Lne/g;->b()I

    move-result v0

    iget-object v1, p0, Lpe/h;->m:Lne/g;

    invoke-virtual {v1}, Lne/g;->a()I

    move-result v1

    invoke-direct {p3, v0, v1, p2}, Lpe/i;-><init>(II[B)V

    .line 3
    invoke-interface {p1, p3}, Lcom/iproov/sdk/cameray/c$a;->h(Lne/f;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic s([BLandroid/hardware/Camera;)V
    .locals 2

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lw0/a;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lw0/a;-><init>(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v1, Lne/d;

    invoke-direct {v1, v0}, Lne/d;-><init>(Lw0/a;)V

    invoke-interface {p1, v1}, Lcom/iproov/sdk/cameray/c$a;->f(Lne/d;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lpe/h;->w(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, p2}, Lpe/h;->D(Z)V

    .line 5
    iget-object p1, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v1, Lcom/iproov/sdk/cameray/c$b;->c:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v0, v1, p1}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p0, p2}, Lpe/h;->D(Z)V

    .line 8
    iget-object p1, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 9
    :goto_1
    invoke-virtual {p0, p2}, Lpe/h;->D(Z)V

    .line 10
    iget-object v0, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    throw p1
.end method

.method public static synthetic v(Lpe/h;)Lcom/iproov/sdk/cameray/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/h;->g:Lcom/iproov/sdk/cameray/b;

    return-object p0
.end method

.method private synthetic x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpe/h;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/c$a;->a()V

    .line 3
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    new-instance v2, Lpe/a;

    invoke-direct {v2, p0}, Lpe/a;-><init>(Lpe/h;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v2, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v3, Lcom/iproov/sdk/cameray/c$b;->d:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v2, v3, v0}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {p0, v1}, Lpe/h;->D(Z)V

    .line 6
    iget-object v0, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    new-instance v2, Lcom/iproov/sdk/cameray/if;

    sget-object v3, Lcom/iproov/sdk/cameray/if$a;->b:Lcom/iproov/sdk/cameray/if$a;

    const-string v4, "Failed to restart review after take picture failed"

    invoke-direct {v2, v3, v4, v0}, Lcom/iproov/sdk/cameray/if;-><init>(Lcom/iproov/sdk/cameray/if$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/iproov/sdk/cameray/c$a;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iput-boolean v1, p0, Lpe/h;->i:Z

    return-void
.end method

.method public static synthetic y(Lpe/h;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    return-object p0
.end method

.method private synthetic z(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loe/a;->b(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lpe/h;->q:Landroid/graphics/Rect;

    .line 2
    iget-object p1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lpe/h;->t(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpe/h;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    iget-object v1, p0, Lpe/h;->c:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 4
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lpe/h;->k:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    iget-object v0, p0, Lpe/h;->d:Lpe/h$b;

    invoke-interface {p1, v0}, Lcom/iproov/sdk/cameray/c$a;->g(Lne/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lpe/h;->k:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    :cond_0
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 7
    iput-object v1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    .line 8
    iget-object v0, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Lpe/h;->o:Landroid/os/Handler;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    :goto_0
    :try_start_1
    iget-object v2, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v3, Lcom/iproov/sdk/cameray/c$b;->b:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v2, v3, v0}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 13
    iput-object v1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    .line 14
    iget-object v0, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iput-object v1, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    .line 16
    iput-object v1, p0, Lpe/h;->o:Landroid/os/Handler;

    goto :goto_2

    .line 17
    :goto_1
    iget-object v2, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 18
    iput-object v1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    .line 19
    iget-object v2, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    iput-object v1, p0, Lpe/h;->n:Landroid/os/HandlerThread;

    .line 21
    iput-object v1, p0, Lpe/h;->o:Landroid/os/Handler;

    .line 22
    throw v0

    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lpe/h;->k:Z

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpe/h;->p:Landroid/hardware/Camera$CameraInfo;

    iget-boolean v1, v1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 6
    sget-object v1, Lpe/h;->r:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zoom supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lpe/h;->f:Lne/c;

    sget-object v4, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    iget-object v5, p0, Lpe/h;->j:Landroid/hardware/Camera;

    .line 9
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getFocalLength()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lne/c;->c(Lcom/iproov/sdk/cameray/a;Ljava/lang/Float;Ljava/util/List;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 11
    :cond_2
    iget-object v3, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 12
    iget-object v3, p0, Lpe/h;->e:Lne/e;

    sget-object v4, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    invoke-virtual {p0}, Lpe/h;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lne/e;->a(Lcom/iproov/sdk/cameray/a;Ljava/util/List;)Lne/g;

    move-result-object v3

    iput-object v3, p0, Lpe/h;->m:Lne/g;

    if-nez v3, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-virtual {v3}, Lne/g;->b()I

    move-result v3

    iget-object v4, p0, Lpe/h;->m:Lne/g;

    invoke-virtual {v4}, Lne/g;->a()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 14
    iget-object v3, p0, Lpe/h;->j:Landroid/hardware/Camera;

    iget-object v4, p0, Lpe/h;->l:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 15
    invoke-virtual {p0}, Lpe/h;->p()[I

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    aget v2, v3, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-virtual {v0, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Applying Preview Size: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpe/h;->m:Lne/g;

    invoke-virtual {v5}, Lne/g;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpe/h;->m:Lne/g;

    invoke-virtual {v5}, Lne/g;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " @ "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "fps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p0, v0}, Lpe/h;->t(Landroid/hardware/Camera$Parameters;)Z

    .line 19
    iget-object v1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe/h;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpe/h;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lpe/c;

    invoke-direct {v1, p0}, Lpe/c;-><init>(Lpe/h;)V

    const-wide/16 v2, 0x1e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iproov/sdk/cameray/a;->a:Lcom/iproov/sdk/cameray/a;

    return-object v0
.end method

.method public c()Lne/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/h;->d:Lpe/h$b;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/h;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lpe/g;

    invoke-direct {v1, p0, p1}, Lpe/g;-><init>(Lpe/h;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpe/h;->i:Z

    return-void
.end method

.method public f(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/h;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lpe/d;

    invoke-direct {v1, p0, p1}, Lpe/d;-><init>(Lpe/h;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/h;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lpe/f;

    invoke-direct {v1, p0, p1}, Lpe/f;-><init>(Lpe/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/h;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lpe/e;

    invoke-direct {v1, p0, p1}, Lpe/e;-><init>(Lpe/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()[I
    .locals 5

    .line 1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    .line 4
    aget v3, v2, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x7530

    if-lt v3, v4, :cond_1

    return-object v2

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public final t(Landroid/hardware/Camera$Parameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Landroid/hardware/Camera$Area;

    iget-object v2, p0, Lpe/h;->q:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 5
    sget-object p1, Lpe/h;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set metering area ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/h;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") OK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lpe/h;->r:Ljava/lang/String;

    const-string v0, "Metering area is unsupported"

    invoke-static {p1, v0}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final u()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lne/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 4
    new-instance v3, Lne/g;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lne/g;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/h;->j:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    sget-object v1, Lpe/h;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const-string v2, "**** LOCKING CAMERA ****"

    goto :goto_0

    :cond_1
    const-string v2, "**** UNLOCKING CAMERA ****"

    :goto_0
    :try_start_1
    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 6
    iget-object v1, p0, Lpe/h;->j:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object v0, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    invoke-interface {v0, p1}, Lcom/iproov/sdk/cameray/c$a;->d(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lpe/h;->b:Lcom/iproov/sdk/cameray/c$a;

    sget-object v1, Lcom/iproov/sdk/cameray/c$b;->a:Lcom/iproov/sdk/cameray/c$b;

    invoke-interface {v0, v1, p1}, Lcom/iproov/sdk/cameray/c$a;->i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
