.class public final Lcf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final X:[Lcom/iproov/sdk/cameray/b;

.field public static final Y:[Lcom/iproov/sdk/cameray/b;

.field public static final Z:Ljava/lang/String;


# instance fields
.field public A:Lff/c;

.field public B:Lcom/iproov/sdk/face/model/FaceFeature;

.field public C:Lcf/a;

.field public D:Lcf/y;

.field public E:Landroid/graphics/Bitmap;

.field public F:Lle/d;

.field public G:Landroid/graphics/RectF;

.field public H:Lxe/i;

.field public I:Lue/a;

.field public J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

.field public K:Landroid/app/Activity;

.field public L:Lne/h;

.field public M:Lef/c;

.field public N:Lcom/iproov/sdk/cameray/Orientation;

.field public O:I

.field public P:J

.field public Q:J

.field public R:Z

.field public final S:Lcom/iproov/sdk/for/a$b;

.field public final T:Lcom/iproov/sdk/cameray/c$a;

.field public final U:Lff/c$a;

.field public final V:Lre/f$a;

.field public final W:Lcf/a$a;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcf/e;

.field public final d:Lcom/iproov/sdk/IProov$c;

.field public final e:Ldf/b;

.field public final f:Lwe/e;

.field public final g:Lye/n;

.field public final h:Lcom/iproov/sdk/cameray/c;

.field public final i:Lnf/b;

.field public final j:Lof/d;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lmf/c;

.field public final n:Lmf/c;

.field public final o:Lcf/t;

.field public final p:Ljava/lang/Object;

.field public final q:Lcom/iproov/sdk/crypto/a;

.field public final r:Lcf/f;

.field public final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/iproov/sdk/for/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Lcom/iproov/sdk/face/FaceDetector;

.field public w:Lve/a;

.field public x:Lcom/iproov/sdk/for/a;

.field public y:Lre/f;

.field public z:Lpf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iproov/sdk/cameray/b;

    .line 1
    sget-object v2, Lcom/iproov/sdk/cameray/b;->a:Lcom/iproov/sdk/cameray/b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcf/k;->X:[Lcom/iproov/sdk/cameray/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iproov/sdk/cameray/b;

    .line 2
    sget-object v2, Lcom/iproov/sdk/cameray/b;->c:Lcom/iproov/sdk/cameray/b;

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/cameray/b;->b:Lcom/iproov/sdk/cameray/b;

    aput-object v2, v1, v0

    sput-object v1, Lcf/k;->Y:[Lcom/iproov/sdk/cameray/b;

    .line 3
    const-class v0, Lcf/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcf/k;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcf/e;Lcom/iproov/sdk/IProov$c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lof/a;->a()Lof/a;

    move-result-object v0

    invoke-virtual {v0}, Lof/a;->c()Lof/d;

    move-result-object v0

    iput-object v0, p0, Lcf/k;->j:Lof/d;

    .line 3
    sget-object v1, Lte/n$b;->c:Lte/n$b;

    sget-object v2, Lte/n$d;->a:Lte/n$d;

    const-string v3, "FrameProcessor"

    .line 4
    invoke-static {v3, v1, v2}, Lte/n;->b(Ljava/lang/String;Lte/n$b;Lte/n$d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcf/k;->k:Ljava/util/concurrent/ExecutorService;

    .line 5
    sget-object v1, Lte/n$b;->b:Lte/n$b;

    sget-object v2, Lte/n$d;->c:Lte/n$d;

    const-string v3, "FrameEncoder"

    .line 6
    invoke-static {v3, v1, v2}, Lte/n;->b(Ljava/lang/String;Lte/n$b;Lte/n$d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcf/k;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v1, Lmf/c;

    invoke-direct {v1}, Lmf/c;-><init>()V

    iput-object v1, p0, Lcf/k;->m:Lmf/c;

    .line 8
    new-instance v1, Lmf/c;

    invoke-direct {v1}, Lmf/c;-><init>()V

    iput-object v1, p0, Lcf/k;->n:Lmf/c;

    .line 9
    new-instance v1, Lcf/t;

    invoke-direct {v1, v0}, Lcf/t;-><init>(Lof/d;)V

    iput-object v1, p0, Lcf/k;->o:Lcf/t;

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcf/k;->p:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcf/k;->s:Ljava/util/Queue;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcf/k;->t:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcf/k;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10e

    .line 14
    invoke-static {v0}, Lcom/iproov/sdk/cameray/Orientation;->findByDegrees(I)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v0

    iput-object v0, p0, Lcf/k;->N:Lcom/iproov/sdk/cameray/Orientation;

    .line 15
    iput v1, p0, Lcf/k;->O:I

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lcf/k;->P:J

    .line 17
    iput-wide v0, p0, Lcf/k;->Q:J

    .line 18
    new-instance v0, Lcf/k$b;

    invoke-direct {v0, p0}, Lcf/k$b;-><init>(Lcf/k;)V

    .line 19
    new-instance v1, Lcf/k$f;

    invoke-direct {v1, p0}, Lcf/k$f;-><init>(Lcf/k;)V

    iput-object v1, p0, Lcf/k;->S:Lcom/iproov/sdk/for/a$b;

    .line 20
    new-instance v7, Lcf/k$d;

    invoke-direct {v7, p0}, Lcf/k$d;-><init>(Lcf/k;)V

    .line 21
    new-instance v1, Lcf/k$g;

    invoke-direct {v1, p0}, Lcf/k$g;-><init>(Lcf/k;)V

    iput-object v1, p0, Lcf/k;->T:Lcom/iproov/sdk/cameray/c$a;

    .line 22
    new-instance v1, Lcf/k$h;

    invoke-direct {v1, p0}, Lcf/k$h;-><init>(Lcf/k;)V

    iput-object v1, p0, Lcf/k;->U:Lff/c$a;

    .line 23
    new-instance v1, Lcf/k$a;

    invoke-direct {v1, p0}, Lcf/k$a;-><init>(Lcf/k;)V

    iput-object v1, p0, Lcf/k;->V:Lre/f$a;

    .line 24
    new-instance v1, Lcf/k$c;

    invoke-direct {v1, p0}, Lcf/k$c;-><init>(Lcf/k;)V

    iput-object v1, p0, Lcf/k;->W:Lcf/a$a;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcf/k;->a:Landroid/content/Context;

    .line 26
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    iput-object v1, p0, Lcf/k;->K:Landroid/app/Activity;

    .line 27
    iput-object p4, p0, Lcf/k;->c:Lcf/e;

    .line 28
    iput-object p5, p0, Lcf/k;->d:Lcom/iproov/sdk/IProov$c;

    .line 29
    iput-object p3, p0, Lcf/k;->b:Ljava/lang/String;

    .line 30
    new-instance p5, Ldf/b;

    invoke-direct {p5, v0}, Ldf/b;-><init>(Ldf/d$e;)V

    iput-object p5, p0, Lcf/k;->e:Ldf/b;

    .line 31
    :try_start_0
    iget-object p5, p4, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object p5, p5, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    invoke-static {p1, p5}, Lwe/c;->b(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$a;)Lcom/iproov/sdk/face/FaceDetectorFactory;

    move-result-object p5

    iget-object v0, p4, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    .line 32
    invoke-interface {p5, p1, v0}, Lcom/iproov/sdk/face/FaceDetectorFactory;->getFaceDetector(Landroid/content/Context;Lcom/iproov/sdk/IProov$d$a;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object p5

    iput-object p5, p0, Lcf/k;->v:Lcom/iproov/sdk/face/FaceDetector;
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/FaceDetectorException; {:try_start_0 .. :try_end_0} :catch_3

    .line 33
    new-instance p5, Lwe/e;

    iget-object v0, p4, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    iget-object v1, v0, Lcom/iproov/sdk/IProov$d$a;->c:Ljava/lang/Float;

    iget-object v2, v0, Lcom/iproov/sdk/IProov$d$a;->b:Ljava/lang/Float;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$a;->a:Ljava/lang/Float;

    invoke-direct {p5, v1, v2, v0}, Lwe/e;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object p5, p0, Lcf/k;->f:Lwe/e;

    .line 34
    new-instance p5, Lcf/f;

    invoke-direct {p5}, Lcf/f;-><init>()V

    iput-object p5, p0, Lcf/k;->r:Lcf/f;

    .line 35
    new-instance p5, Lye/n;

    iget-object v0, p4, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v6, v0, Lcom/iproov/sdk/IProov$d;->b:Lcom/iproov/sdk/IProov$d$b;

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lye/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/IProov$d$b;Lye/n$b;)V

    iput-object p5, p0, Lcf/k;->g:Lye/n;

    .line 36
    :try_start_1
    new-instance p2, Lve/a;

    invoke-direct {p2, p1}, Lve/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcf/k;->w:Lve/a;
    :try_end_1
    .catch Lve/b; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 37
    :catch_0
    sget-object p2, Lcf/k;->Z:Ljava/lang/String;

    const-string p3, "Device has no light sensor!"

    invoke-static {p2, p3}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_1
    new-instance p2, Lcom/iproov/sdk/cameray/f;

    iget-object p3, p0, Lcf/k;->j:Lof/d;

    iget-object p5, p0, Lcf/k;->T:Lcom/iproov/sdk/cameray/c$a;

    iget-object v0, p0, Lcf/k;->o:Lcf/t;

    iget-object p4, p4, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object p4, p4, Lcom/iproov/sdk/IProov$d;->c:Lcom/iproov/sdk/IProov$d$a;

    iget-object p4, p4, Lcom/iproov/sdk/IProov$d$a;->d:Lcom/iproov/sdk/IProov$Camera;

    sget-object v1, Lcom/iproov/sdk/IProov$Camera;->FRONT:Lcom/iproov/sdk/IProov$Camera;

    if-ne p4, v1, :cond_1

    sget-object p4, Lcf/k;->X:[Lcom/iproov/sdk/cameray/b;

    goto :goto_2

    :cond_1
    sget-object p4, Lcf/k;->Y:[Lcom/iproov/sdk/cameray/b;

    :goto_2
    invoke-direct {p2, p3, p5, v0, p4}, Lcom/iproov/sdk/cameray/f;-><init>(Lof/d;Lcom/iproov/sdk/cameray/c$a;Lne/c;[Lcom/iproov/sdk/cameray/b;)V

    .line 39
    invoke-virtual {p2, p1}, Lcom/iproov/sdk/cameray/f;->b(Landroid/content/Context;)Lcom/iproov/sdk/cameray/c;

    move-result-object p2

    iput-object p2, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    .line 40
    new-instance p2, Lnf/b;

    invoke-direct {p2, p1}, Lnf/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcf/k;->i:Lnf/b;

    .line 41
    invoke-virtual {p2}, Lnf/b;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcf/k;->R:Z

    .line 42
    :try_start_2
    new-instance p2, Lle/d;

    invoke-direct {p2, p1}, Lle/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcf/k;->F:Lle/d;
    :try_end_2
    .catch Lle/c; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 43
    :catch_1
    sget-object p2, Lcf/k;->Z:Ljava/lang/String;

    const-string p3, "Sensor Manager unavailable"

    invoke-static {p2, p3}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_3
    :try_start_3
    invoke-static {p1}, Lue/a;->e(Landroid/content/Context;)Lue/a;

    move-result-object p1

    iput-object p1, p0, Lcf/k;->I:Lue/a;
    :try_end_3
    .catch Lcom/iproov/sdk/core/exception/KeyStoreManagerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v8, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 45
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    sget-object p2, Lcf/k;->Z:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Key Store Manager unavailable: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object v8, p0, Lcf/k;->I:Lue/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_4
    invoke-static {v8}, Lue/a;->b(Lue/a;)Lcom/iproov/sdk/crypto/a;

    move-result-object p1

    iput-object p1, p0, Lcf/k;->q:Lcom/iproov/sdk/crypto/a;

    return-void

    .line 49
    :goto_5
    iget-object p2, p0, Lcf/k;->I:Lue/a;

    invoke-static {p2}, Lue/a;->b(Lue/a;)Lcom/iproov/sdk/crypto/a;

    move-result-object p2

    iput-object p2, p0, Lcf/k;->q:Lcom/iproov/sdk/crypto/a;

    .line 50
    throw p1

    :catch_3
    move-exception p2

    .line 51
    new-instance p3, Lcom/iproov/sdk/core/exception/FaceDetectorException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/iproov/sdk/core/exception/FaceDetectorException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    throw p3
.end method

.method public static synthetic A(Lcf/k;Lff/c;)Lff/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->A:Lff/c;

    return-object p1
.end method

.method public static synthetic A0(Lcf/k;)Lcom/iproov/sdk/IProov$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->d:Lcom/iproov/sdk/IProov$c;

    return-object p0
.end method

.method public static B(Lcom/iproov/sdk/cameray/Orientation;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/cameray/Orientation;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/iproov/sdk/ui/activity/do;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcf/k$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    const-class p0, Lcom/iproov/sdk/ui/activity/IProovPortraitActivity;

    return-object p0

    .line 3
    :cond_0
    const-class p0, Lcom/iproov/sdk/ui/activity/IProovReverseLandscapeActivity;

    return-object p0

    .line 4
    :cond_1
    const-class p0, Lcom/iproov/sdk/ui/activity/IProovReversePortraitActivity;

    return-object p0

    .line 5
    :cond_2
    const-class p0, Lcom/iproov/sdk/ui/activity/IProovLandscapeActivity;

    return-object p0
.end method

.method public static synthetic B0(Lcf/k;)Lof/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->j:Lof/d;

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic D(Lcf/k;Lne/h;)Lne/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->L:Lne/h;

    return-object p1
.end method

.method public static synthetic E(Lcf/k;)Lpf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->z:Lpf/g;

    return-object p0
.end method

.method public static synthetic E0(Lcf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->v0()V

    return-void
.end method

.method public static synthetic F(Lcf/k;Lre/f;)Lre/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->y:Lre/f;

    return-object p1
.end method

.method public static synthetic F0(Lcf/k;)Lcom/iproov/sdk/face/model/FaceFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->B:Lcom/iproov/sdk/face/model/FaceFeature;

    return-object p0
.end method

.method public static synthetic G(Lcf/k;Lxe/i;)Lxe/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->H:Lxe/i;

    return-object p1
.end method

.method public static synthetic G0(Lcf/k;)Lye/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->g:Lye/n;

    return-object p0
.end method

.method public static synthetic I(Lcf/k;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/k;->H(D)V

    return-void
.end method

.method public static synthetic J(Lcf/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf/k;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J0(Lcf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->z0()V

    return-void
.end method

.method public static synthetic K(Lcf/k;Lne/f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcf/k;->N(Lne/f;Z)V

    return-void
.end method

.method public static synthetic K0(Lcf/k;)Lcf/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->o:Lcf/t;

    return-object p0
.end method

.method public static synthetic L0(Lcf/k;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->k:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic M0(Lcf/k;)Lcf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->C:Lcf/a;

    return-object p0
.end method

.method public static synthetic O0(Lcf/k;)Lcom/iproov/sdk/cameray/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->N:Lcom/iproov/sdk/cameray/Orientation;

    return-object p0
.end method

.method public static synthetic P(Lcf/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcf/k;->R:Z

    return p0
.end method

.method public static synthetic P0(Lcf/k;)Lff/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->A:Lff/c;

    return-object p0
.end method

.method public static synthetic Q(Lcf/k;)Lef/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->M:Lef/c;

    return-object p0
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/iproov/sdk/for/a;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lcf/k;)Lcom/iproov/sdk/face/FaceDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->v:Lcom/iproov/sdk/face/FaceDetector;

    return-object p0
.end method

.method public static synthetic T(Lcf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->Y()V

    return-void
.end method

.method public static synthetic U(Lcf/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W(Lcf/k;)Lve/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->w:Lve/a;

    return-object p0
.end method

.method public static synthetic X(Lcf/k;)Lcom/iproov/sdk/crypto/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->q:Lcom/iproov/sdk/crypto/a;

    return-object p0
.end method

.method public static synthetic Z(Lcf/k;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->d0()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcf/k;)V
    .locals 0

    invoke-direct {p0}, Lcf/k;->R()V

    return-void
.end method

.method public static synthetic a0(Lcf/k;)Lcf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->r:Lcf/f;

    return-object p0
.end method

.method public static synthetic b(Lcf/k;Lne/f;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcf/k;->h0(Lne/f;Z)V

    return-void
.end method

.method private synthetic b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/k;->z:Lpf/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcf/k;->M:Lef/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lef/c;->f()Lef/a;

    move-result-object v1

    iget-object v2, p0, Lcf/k;->M:Lef/c;

    .line 3
    invoke-virtual {v2}, Lef/c;->e()Z

    move-result v2

    .line 4
    invoke-interface {v0, v1, v2}, Lpf/g;->s(Lef/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcf/k;)V
    .locals 0

    invoke-virtual {p0}, Lcf/k;->V()V

    return-void
.end method

.method public static synthetic c0(Lcf/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lcf/k;)V
    .locals 0

    invoke-direct {p0}, Lcf/k;->b0()V

    return-void
.end method

.method public static synthetic e(Lcf/k;)Lcom/iproov/sdk/for/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    return-object p0
.end method

.method public static synthetic e0(Lcf/k;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->t:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic f(Lcf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->Q0()V

    return-void
.end method

.method public static synthetic f0(Lcf/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcf/k;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcf/k;)Lmf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->n:Lmf/c;

    return-object p0
.end method

.method public static synthetic h(Lcf/k;)Ldf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->e:Ldf/b;

    return-object p0
.end method

.method private synthetic h0(Lne/f;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/k;->H:Lxe/i;

    iget v0, v0, Lxe/i;->c:I

    invoke-interface {p1, v0}, Lne/f;->d(I)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcf/k;->t:Ljava/util/Queue;

    invoke-interface {p1}, Lne/f;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_0
    iget-object v1, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    invoke-virtual {v1}, Lcom/iproov/sdk/for/a;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    invoke-virtual {v1, v0}, Lcom/iproov/sdk/for/a;->q([B)V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 5
    iget v1, p0, Lcf/k;->O:I

    add-int/2addr v1, v0

    iput v1, p0, Lcf/k;->O:I

    .line 6
    :cond_0
    sget-object v1, Lcf/k;->Z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83d\udcbd encodeFrame() sent encodedFramesCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcf/k;->O:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    sget-object p2, Lcf/b0;->b:Lcf/b0;

    goto :goto_0

    :cond_1
    sget-object p2, Lcf/b0;->c:Lcf/b0;

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcf/k;->M:Lef/c;

    invoke-virtual {p2}, Lef/c;->f()Lef/a;

    move-result-object p2

    sget-object v1, Lef/a;->a:Lef/a;

    if-ne p2, v1, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcf/k;->D:Lcf/y;

    .line 8
    invoke-interface {p2}, Lcf/y;->a()I

    move-result p2

    .line 9
    :goto_1
    iget-object v1, p0, Lcf/k;->M:Lef/c;

    invoke-virtual {v1}, Lef/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcf/k;->O:I

    if-ne v1, p2, :cond_3

    .line 10
    invoke-interface {p1, v0}, Lne/f;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcf/k;->E:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Lcom/iproov/sdk/for/if; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/iproov/sdk/core/exception/EncoderException;

    iget-object v0, p0, Lcf/k;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/iproov/sdk/core/exception/EncoderException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 12
    iget-object p1, p0, Lcf/k;->e:Ldf/b;

    new-instance v0, Ldf/d$i;

    invoke-direct {v0, p2}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v0}, Ldf/b;->b(Ldf/d;)V

    .line 13
    :cond_3
    :goto_2
    iget p1, p0, Lcf/k;->O:I

    iget-object p2, p0, Lcf/k;->D:Lcf/y;

    invoke-interface {p2}, Lcf/y;->a()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 14
    iget-object p1, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    invoke-virtual {p1}, Lcom/iproov/sdk/for/a;->h()V

    .line 15
    iget-object p1, p0, Lcf/k;->g:Lye/n;

    invoke-virtual {p1}, Lye/n;->Q()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcf/k;->H(D)V

    :cond_4
    return-void
.end method

.method public static synthetic i0(Lcf/k;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic j(Lcf/k;)Lwe/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->f:Lwe/e;

    return-object p0
.end method

.method public static synthetic j0(Lcf/k;)Lff/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->U:Lff/c$a;

    return-object p0
.end method

.method public static synthetic k(Lcf/k;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->G:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic l0(Lcf/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic m(Lcf/k;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->s:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic m0(Lcf/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcf/k;->Q:J

    return-wide v0
.end method

.method public static synthetic n0(Lcf/k;)Lcf/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->D:Lcf/y;

    return-object p0
.end method

.method public static synthetic o(Lcf/k;)Lcf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->c:Lcf/e;

    return-object p0
.end method

.method public static synthetic q(Lcf/k;)Lle/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->F:Lle/d;

    return-object p0
.end method

.method public static synthetic q0(Lcf/k;)Lue/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->I:Lue/a;

    return-object p0
.end method

.method public static synthetic r0(Lcf/k;)Lnf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->i:Lnf/b;

    return-object p0
.end method

.method public static synthetic s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    return-object p0
.end method

.method public static synthetic s0(Lcf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->x0()V

    return-void
.end method

.method public static synthetic t(Lcf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcf/k;->C0()V

    return-void
.end method

.method public static synthetic t0(Lcf/k;)Lmf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->m:Lmf/c;

    return-object p0
.end method

.method public static synthetic u(Lcf/k;)Lne/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->L:Lne/h;

    return-object p0
.end method

.method public static synthetic u0(Lcf/k;)Lre/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->y:Lre/f;

    return-object p0
.end method

.method public static synthetic v(Lcf/k;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcf/k;->Q:J

    return-wide p1
.end method

.method public static synthetic w(Lcf/k;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->G:Landroid/graphics/RectF;

    return-object p1
.end method

.method public static synthetic w0(Lcf/k;)Lcom/iproov/sdk/cameray/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    return-object p0
.end method

.method public static synthetic x(Lcf/k;Lcf/y;)Lcf/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->D:Lcf/y;

    return-object p1
.end method

.method public static synthetic y(Lcf/k;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->B:Lcom/iproov/sdk/face/model/FaceFeature;

    return-object p1
.end method

.method public static synthetic y0(Lcf/k;)Lre/f$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcf/k;->V:Lre/f$a;

    return-object p0
.end method

.method public static synthetic z(Lcf/k;Lef/c;)Lef/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k;->M:Lef/c;

    return-object p1
.end method


# virtual methods
.method public final C0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->i:Lnf/b;

    invoke-virtual {v0}, Lnf/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcf/k;->R:Z

    return-void
.end method

.method public final H(D)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcf/k;->P:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcf/k;->P:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcf/k;->P:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 4
    iget-object v1, p0, Lcf/k;->a:Landroid/content/Context;

    iget-object v0, p0, Lcf/k;->M:Lef/c;

    invoke-virtual {v0}, Lef/c;->a()Lef/b;

    move-result-object v2

    iget-object v0, p0, Lcf/k;->M:Lef/c;

    invoke-virtual {v0}, Lef/c;->f()Lef/a;

    move-result-object v6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lef/d;->c(Landroid/content/Context;Lef/b;DZLef/a;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcf/k;->e:Ldf/b;

    new-instance v2, Ldf/d$h;

    invoke-direct {v2, p1, p2, v0}, Ldf/d$h;-><init>(DLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    const-string v1, "\ud83d\udd34 Activity bound!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    .line 3
    invoke-interface {v0}, Lcom/iproov/sdk/cameray/c;->c()Lne/h;

    move-result-object v0

    invoke-interface {v0}, Lne/h;->c()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v0

    iget-object v1, p0, Lcf/k;->z:Lpf/g;

    invoke-interface {v1}, Lpf/g;->c()Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Lte/o;->a(Lcom/iproov/sdk/cameray/Orientation;Lcom/iproov/sdk/cameray/Orientation;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v0

    iput-object v0, p0, Lcf/k;->N:Lcom/iproov/sdk/cameray/Orientation;

    .line 4
    iget-object v0, p0, Lcf/k;->e:Ldf/b;

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    iget-object v1, p0, Lcf/k;->z:Lpf/g;

    invoke-virtual {v0, v1}, Ldf/d;->b(Ldf/d$e;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcf/k;->K:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lcf/k;->z0()V

    return-void
.end method

.method public declared-synchronized I0()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    const-string v1, "Starting!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k;->g:Lye/n;

    invoke-virtual {v0}, Lye/n;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public L(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcf/k;->J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    .line 2
    new-instance v0, Lcf/g;

    invoke-direct {v0, p0}, Lcf/g;-><init>(Lcf/k;)V

    invoke-virtual {p1, v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->setPermissionsDelegate(Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer$a;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    const-string v1, "\ud83d\udeae Invalidating claim..."

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k;->g:Lye/n;

    invoke-virtual {v0, p1}, Lye/n;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lne/f;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud83d\udcc0 encodeFrame() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget-object v2, Lcf/b0;->b:Lcf/b0;

    goto :goto_0

    :cond_0
    sget-object v2, Lcf/b0;->c:Lcf/b0;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcf/k;->D:Lcf/y;

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcf/k;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcf/j;

    invoke-direct {v1, p0, p1, p2}, Lcf/j;-><init>(Lcf/k;Lne/f;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public N0()Lcom/iproov/sdk/IProov$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->c:Lcf/e;

    iget-object v0, v0, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    return-object v0
.end method

.method public O(Lpf/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->z:Lpf/g;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcf/k;->z:Lpf/g;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcf/k;->H0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcf/k;->i()V

    :goto_0
    return-void
.end method

.method public final Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/k;->H:Lxe/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/k;->L:Lne/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/iproov/sdk/for/a;

    iget-object v1, p0, Lcf/k;->L:Lne/h;

    invoke-interface {v1}, Lne/h;->b()Lne/g;

    move-result-object v1

    iget-object v2, p0, Lcf/k;->S:Lcom/iproov/sdk/for/a$b;

    iget-object v3, p0, Lcf/k;->H:Lxe/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/iproov/sdk/for/a;-><init>(Lne/g;Lcom/iproov/sdk/for/a$b;Lxe/i;)V

    iput-object v0, p0, Lcf/k;->x:Lcom/iproov/sdk/for/a;

    .line 3
    invoke-virtual {v0}, Lcom/iproov/sdk/for/a;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/k;->a:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lb0/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k;->J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    iget-object v1, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    iget-object v2, p0, Lcf/k;->c:Lcf/e;

    iget-object v2, v2, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v2, v2, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v3, p0, Lcf/k;->N:Lcom/iproov/sdk/cameray/Orientation;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->m(Lcom/iproov/sdk/cameray/c;Lcom/iproov/sdk/IProov$d$c;Lcom/iproov/sdk/cameray/Orientation;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcf/k;->z:Lpf/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lpf/g;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcf/h;

    invoke-direct {v1, p0}, Lcf/h;-><init>(Lcf/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcf/k;->g:Lye/n;

    invoke-virtual {v0}, Lye/n;->I()V

    .line 3
    iget-object v0, p0, Lcf/k;->A:Lff/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lff/c;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcf/k;->K:Landroid/app/Activity;

    return-void
.end method

.method public final d0()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k;->E:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcf/k;->N:Lcom/iproov/sdk/cameray/Orientation;

    invoke-static {v0, v1}, Lte/k;->b(Landroid/graphics/Bitmap;Lcom/iproov/sdk/cameray/Orientation;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcf/k;->y:Lre/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lre/f;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "time"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "state"

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcf/k;->c:Lcf/e;

    iget-object p1, p1, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object p1, p1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-boolean p1, p1, Lcom/iproov/sdk/IProov$d$c;->a:Z

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "autoStartEnabled"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcf/k;->w:Lve/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lve/a;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "sLux"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcf/k;->g:Lye/n;

    invoke-virtual {v0, p1}, Lye/n;->O(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    const-string v1, "\ud83d\udd34 Activity unbound!"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k;->w:Lve/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lve/a;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcf/k;->F:Lle/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lle/d;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcf/k;->J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->g()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcf/k;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcf/k;->v:Lcom/iproov/sdk/face/FaceDetector;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Lcom/iproov/sdk/face/FaceDetector;->release()V

    .line 11
    iput-object v2, p0, Lcf/k;->v:Lcom/iproov/sdk/face/FaceDetector;

    .line 12
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-object v2, p0, Lcf/k;->K:Landroid/app/Activity;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k0()V
    .locals 3

    .line 1
    sget-object v0, Lcf/k;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*** START FLASHING *** "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcf/k;->m:Lmf/c;

    invoke-virtual {v2}, Lmf/c;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k;->A:Lff/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/k;->J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcf/k;->e:Ldf/b;

    new-instance v1, Ldf/d$c;

    invoke-direct {v1}, Ldf/d$c;-><init>()V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    .line 4
    iget-object v0, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    invoke-interface {v0}, Lcom/iproov/sdk/cameray/c;->e()V

    .line 5
    iget-object v0, p0, Lcf/k;->r:Lcf/f;

    invoke-virtual {v0}, Lcf/f;->c()V

    .line 6
    iget-object v0, p0, Lcf/k;->A:Lff/c;

    iget-object v1, p0, Lcf/k;->J:Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    invoke-virtual {v1}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->getFrameRate()F

    move-result v1

    invoke-virtual {v0, v1}, Lff/c;->c(F)V

    const-string v0, "flashing_start"

    .line 7
    invoke-virtual {p0, v0}, Lcf/k;->g0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/c;->d(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Ldf/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->e:Ldf/b;

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraPermissionException;

    iget-object v1, p0, Lcf/k;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/exception/CameraPermissionException;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcf/k;->e:Ldf/b;

    new-instance v2, Ldf/d$i;

    invoke-direct {v2, v0}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v1, v2}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method public o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/k;->e:Ldf/b;

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcf/k;->i:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcf/k;->i:Lnf/b;

    invoke-virtual {v1}, Lnf/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    iget-object v2, p0, Lcf/k;->M:Lef/c;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcf/k;->A:Lff/c;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    instance-of v1, v0, Ldf/d$f;

    if-nez v1, :cond_3

    .line 4
    :cond_2
    invoke-virtual {v0}, Ldf/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcf/k;->k0()V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public p0()Lef/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k;->M:Lef/c;

    invoke-virtual {v0}, Lef/c;->f()Lef/a;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/k;->e:Ldf/b;

    new-instance v1, Ldf/d$b;

    invoke-direct {v1}, Ldf/d$b;-><init>()V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcf/k;->a:Landroid/content/Context;

    iget-object v2, p0, Lcf/k;->c:Lcf/e;

    iget-object v2, v2, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v2, v2, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v2, v2, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    invoke-static {v2}, Lcf/k;->B(Lcom/iproov/sdk/cameray/Orientation;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcf/k;->K:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcf/k;->c:Lcf/e;

    iget-object v1, v1, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v1, v1, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcf/k;->Z:Ljava/lang/String;

    const-string v2, "launch with startActivityForResult"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcf/k;->K:Landroid/app/Activity;

    iget-object v2, p0, Lcf/k;->c:Lcf/e;

    iget-object v2, v2, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v2, v2, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v2, v2, Lcom/iproov/sdk/IProov$d$c;->q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcf/k;->Z:Ljava/lang/String;

    const-string v2, "launch with startActivity"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcf/k;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcf/k;->K:Landroid/app/Activity;

    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcf/k;->c:Lcf/e;

    iget-object v0, v0, Lcf/e;->a:Lcom/iproov/sdk/IProov$d;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d;->a:Lcom/iproov/sdk/IProov$d$c;

    iget-object v0, v0, Lcom/iproov/sdk/IProov$d$c;->o:Lcom/iproov/sdk/cameray/Orientation;

    sget-object v1, Lcom/iproov/sdk/cameray/Orientation;->PORTRAIT:Lcom/iproov/sdk/cameray/Orientation;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k;->e:Ldf/b;

    new-instance v1, Ldf/d$i;

    new-instance v2, Lcom/iproov/sdk/core/exception/InvalidOptionsException;

    iget-object v3, p0, Lcf/k;->a:Landroid/content/Context;

    const-string v4, "Liveness Assurance is currently only supported in portrait orientation"

    invoke-direct {v2, v3, v4}, Lcom/iproov/sdk/core/exception/InvalidOptionsException;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcf/k;->C:Lcf/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcf/k;->L:Lne/h;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcf/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 5
    new-instance v7, Lcf/a;

    iget-object v2, p0, Lcf/k;->a:Landroid/content/Context;

    iget-object v3, p0, Lcf/k;->L:Lne/h;

    new-instance v4, Lne/g;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v4, v1, v0}, Lne/g;-><init>(II)V

    iget-object v0, p0, Lcf/k;->M:Lef/c;

    .line 6
    invoke-virtual {v0}, Lef/c;->b()Lcf/d;

    move-result-object v5

    iget-object v6, p0, Lcf/k;->W:Lcf/a$a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcf/a;-><init>(Landroid/content/Context;Lne/h;Lne/g;Lcf/d;Lcf/a$a;)V

    iput-object v7, p0, Lcf/k;->C:Lcf/a;

    .line 7
    iput-object v7, p0, Lcf/k;->D:Lcf/y;

    .line 8
    iget-object v0, p0, Lcf/k;->g:Lye/n;

    invoke-interface {v7}, Lcf/y;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lye/n;->v(I)V

    .line 9
    iget-object v0, p0, Lcf/k;->h:Lcom/iproov/sdk/cameray/c;

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v0, v1}, Lcom/iproov/sdk/cameray/c;->f(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcf/k;->F:Lle/d;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Lcf/k;->C:Lcf/a;

    invoke-virtual {v1}, Lcf/a;->f()Lle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lle/d;->d(Lle/d$a;)V

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    new-instance v0, Lcf/i;

    invoke-direct {v0, p0}, Lcf/i;-><init>(Lcf/k;)V

    invoke-static {v0}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void
.end method
