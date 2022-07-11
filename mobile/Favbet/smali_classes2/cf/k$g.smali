.class public Lcf/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/cameray/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcf/k$g;)V
    .locals 0

    invoke-direct {p0}, Lcf/k$g;->n()V

    return-void
.end method

.method public static synthetic c(Lcf/k$g;)V
    .locals 0

    invoke-direct {p0}, Lcf/k$g;->q()V

    return-void
.end method

.method public static synthetic j(Lcf/k$g;Lne/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/k$g;->p(Lne/f;)V

    return-void
.end method

.method public static synthetic k(Lcf/k$g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcf/k$g;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lpf/g;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v1

    invoke-interface {v1}, Lre/f;->c()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpf/g;->f(D)V

    .line 3
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->r0(Lcf/k;)Lnf/b;

    move-result-object v0

    invoke-virtual {v0}, Lnf/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v1

    invoke-interface {v1}, Lre/f;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lpf/g;->r(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic p(Lne/f;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcf/k$g;->m(Lne/f;)Ldf/a;

    move-result-object p1
    :try_end_0
    .catch Lcom/iproov/sdk/core/exception/LightingModelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Lcf/k$g;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    new-instance v1, Ldf/d$f;

    invoke-direct {v1, p1}, Ldf/d$f;-><init>(Ldf/a;)V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->g(Lcf/k;)Lmf/c;

    move-result-object p1

    invoke-virtual {p1}, Lmf/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->g(Lcf/k;)Lmf/c;

    move-result-object p1

    invoke-virtual {p1}, Lmf/c;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->g(Lcf/k;)Lmf/c;

    move-result-object p1

    invoke-virtual {p1}, Lmf/c;->b()V

    .line 7
    :goto_0
    new-instance p1, Lcf/p;

    invoke-direct {p1, p0}, Lcf/p;-><init>(Lcf/k$g;)V

    invoke-static {p1}, Lte/h;->f(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v0, Lcom/iproov/sdk/core/exception/LightingModelException;

    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/LightingModelException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 10
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object p1

    new-instance v1, Ldf/d$i;

    invoke-direct {v1, v0}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v1}, Ldf/b;->b(Ldf/d;)V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    invoke-interface {v0}, Lpf/g;->n()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->t0(Lcf/k;)Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->d()V

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->g(Lcf/k;)Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->d()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lre/f;->d(Z)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/iproov/sdk/core/exception/IProovException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    new-instance v1, Ldf/d$i;

    check-cast p1, Lcom/iproov/sdk/core/exception/IProovException;

    invoke-direct {v1, p1}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {v0, v1}, Ldf/b;->b(Ldf/d;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/iproov/sdk/core/exception/CameraException;

    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->c0(Lcf/k;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iproov/sdk/core/exception/CameraException;-><init>(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 4
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object p1

    new-instance v1, Ldf/d$i;

    invoke-direct {v1, v0}, Ldf/d$i;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p1, v1}, Ldf/b;->b(Ldf/d;)V

    :goto_0
    return-void
.end method

.method public f(Lne/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lre/f;->f(Lne/d;)V

    :cond_0
    return-void
.end method

.method public g(Lne/h;)V
    .locals 2

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera ready"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v0

    invoke-interface {p1}, Lne/h;->e()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, v1}, Lre/f;->h(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0, p1}, Lcf/k;->D(Lcf/k;Lne/h;)Lne/h;

    .line 5
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->e()V

    .line 6
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->G0(Lcf/k;)Lye/n;

    move-result-object v0

    invoke-interface {p1}, Lne/h;->a()Lcom/iproov/sdk/cameray/b;

    move-result-object p1

    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->O0(Lcf/k;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    iget v1, v1, Lcom/iproov/sdk/cameray/Orientation;->angleDegrees:I

    invoke-virtual {v0, p1, v1}, Lye/n;->w(Lcom/iproov/sdk/cameray/b;I)V

    .line 7
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->f(Lcf/k;)V

    .line 8
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->Q(Lcf/k;)Lef/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->Q(Lcf/k;)Lef/c;

    move-result-object p1

    invoke-virtual {p1}, Lef/c;->f()Lef/a;

    move-result-object p1

    sget-object v0, Lef/a;->b:Lef/a;

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->s0(Lcf/k;)V

    :cond_1
    return-void
.end method

.method public h(Lne/f;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->E(Lcf/k;)Lpf/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    instance-of v0, v0, Ldf/d$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->m0(Lcf/k;)J

    .line 3
    :cond_1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->t0(Lcf/k;)Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->t0(Lcf/k;)Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->e()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->t0(Lcf/k;)Lmf/c;

    move-result-object v0

    invoke-virtual {v0}, Lmf/c;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcf/k;->v(Lcf/k;J)J

    .line 7
    invoke-virtual {p0}, Lcf/k$g;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->L0(Lcf/k;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcf/s;

    invoke-direct {v1, p0, p1}, Lcf/s;-><init>(Lcf/k$g;Lne/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->i0(Lcf/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->i0(Lcf/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    const-string v1, " \ud83d\udcf7 EncodeFrame(GPA)"

    invoke-static {v0, v1}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcf/k;->K(Lcf/k;Lne/f;Z)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->a0(Lcf/k;)Lcf/f;

    move-result-object v0

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->a0(Lcf/k;)Lcf/f;

    move-result-object v1

    invoke-virtual {v1}, Lcf/f;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    new-instance v1, Lcf/q;

    invoke-direct {v1, p0}, Lcf/q;-><init>(Lcf/k$g;)V

    invoke-static {v1}, Lte/h;->f(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ud83d\udcf8 EncodeFrame(Supplementary)"

    invoke-static {v1, v2}, Lcom/iproov/sdk/logging/IPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcf/k;->K(Lcf/k;Lne/f;Z)V

    .line 18
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_1
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->r0(Lcf/k;)Lnf/b;

    move-result-object p1

    invoke-virtual {p1}, Lnf/b;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->l0(Lcf/k;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 21
    :try_start_1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 22
    invoke-static {v0}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object v1

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 23
    invoke-static {v0}, Lcf/k;->Q(Lcf/k;)Lef/c;

    move-result-object v2

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 24
    invoke-static {v0}, Lcf/k;->F0(Lcf/k;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v3

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 25
    invoke-static {v0}, Lcf/k;->s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v4

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 26
    invoke-static {v0}, Lcf/k;->w0(Lcf/k;)Lcom/iproov/sdk/cameray/c;

    move-result-object v5

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 27
    invoke-static {v0}, Lcf/k;->u(Lcf/k;)Lne/h;

    move-result-object v6

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 28
    invoke-static {v0}, Lcf/k;->S(Lcf/k;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v7

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 29
    invoke-static {v0}, Lcf/k;->e(Lcf/k;)Lcom/iproov/sdk/for/a;

    move-result-object v8

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 30
    invoke-static {v0}, Lcf/k;->s(Lcf/k;)Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;->getFrameRate()F

    move-result v9

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 31
    invoke-static {v0}, Lcf/k;->t0(Lcf/k;)Lmf/c;

    move-result-object v10

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 32
    invoke-static {v0}, Lcf/k;->g(Lcf/k;)Lmf/c;

    move-result-object v11

    .line 33
    invoke-static/range {v1 .. v11}, Lcf/v;->d(Lre/f;Lef/c;Lcom/iproov/sdk/face/model/FaceFeature;Lcom/iproov/sdk/graphics/iproov/OpenGLRenderer;Lcom/iproov/sdk/cameray/c;Lne/h;Lcom/iproov/sdk/face/FaceDetector;Lcom/iproov/sdk/for/a;FLmf/c;Lmf/c;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcf/r;

    invoke-direct {v1, p0, v0}, Lcf/r;-><init>(Lcf/k$g;Ljava/lang/String;)V

    invoke-static {v1}, Lte/h;->f(Ljava/lang/Runnable;)V

    .line 35
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public i(Lcom/iproov/sdk/cameray/c$b;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcf/k;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iproov/sdk/logging/IPLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final m(Lne/f;)Ldf/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcf/k$g;->o()I

    move-result v0

    invoke-interface {p1, v0}, Lne/f;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->O0(Lcf/k;)Lcom/iproov/sdk/cameray/Orientation;

    move-result-object v1

    invoke-static {v0, v1}, Lte/k;->b(Landroid/graphics/Bitmap;Lcom/iproov/sdk/cameray/Orientation;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->l0(Lcf/k;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->S(Lcf/k;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    monitor-exit v1

    return-object v3

    .line 6
    :cond_0
    iget-object v2, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v2}, Lcf/k;->S(Lcf/k;)Lcom/iproov/sdk/face/FaceDetector;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/iproov/sdk/face/FaceDetector;->detectFace(Landroid/graphics/Bitmap;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v4

    invoke-static {v2, v4}, Lcf/k;->y(Lcf/k;Lcom/iproov/sdk/face/model/FaceFeature;)Lcom/iproov/sdk/face/model/FaceFeature;

    .line 7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object v1

    iget-object v2, p0, Lcf/k$g;->a:Lcf/k;

    .line 10
    invoke-static {v2}, Lcf/k;->F0(Lcf/k;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, p1, v0, v2, v3}, Lcf/a;->c(Lne/f;Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;Landroid/graphics/Rect;)Ldf/a;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->u0(Lcf/k;)Lre/f;

    move-result-object p1

    iget-object v1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v1}, Lcf/k;->F0(Lcf/k;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lre/f;->g(Landroid/graphics/Bitmap;Lcom/iproov/sdk/face/model/FaceFeature;)Ldf/a;

    move-result-object v3

    .line 13
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->F0(Lcf/k;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {p1}, Lcf/k;->F0(Lcf/k;)Lcom/iproov/sdk/face/model/FaceFeature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iproov/sdk/face/model/FaceFeature;->getPose()Lcom/iproov/sdk/face/model/Pose;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    sget-object v0, Ldf/a;->s:Ldf/a;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->j(Lcf/k;)Lwe/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe/e;->a(Lcom/iproov/sdk/face/model/Pose;)Ldf/a;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->M0(Lcf/k;)Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    instance-of v0, v0, Ldf/d$f;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    .line 2
    invoke-static {v0}, Lcf/k;->h(Lcf/k;)Ldf/b;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b;->a()Ldf/d;

    move-result-object v0

    instance-of v0, v0, Ldf/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcf/k$g;->a:Lcf/k;

    invoke-static {v0}, Lcf/k;->Q(Lcf/k;)Lef/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
