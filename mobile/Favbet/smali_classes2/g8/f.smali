.class public final Lg8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg8/f;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Lg8/m;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static i:Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/f;

    invoke-direct {v0}, Lg8/f;-><init>()V

    sput-object v0, Lg8/f;->a:Lg8/f;

    .line 1
    const-class v0, Lg8/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    :cond_0
    sput-object v0, Lg8/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lg8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8/f;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lg8/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lg8/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg8/f;->t(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg8/f;->w(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lg8/f;->q()V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lg8/f;->y(Z)V

    return-void
.end method

.method public static synthetic e(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg8/f;->u(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lg8/f;->k:I

    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg8/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lg8/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/f;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic i(Lg8/f;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/f;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic j(I)V
    .locals 0

    .line 1
    sput p0, Lg8/f;->k:I

    return-void
.end method

.method public static final l()Landroid/app/Activity;
    .locals 2

    .line 1
    sget-object v0, Lg8/f;->l:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final m()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lg8/f;->g:Lg8/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lg8/f;->g:Lg8/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg8/m;->d()Ljava/util/UUID;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final o()Z
    .locals 1

    .line 1
    sget v0, Lg8/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lg8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v0, Lg8/d;->a:Lg8/d;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final q()V
    .locals 1

    .line 1
    sget-object v0, Lg8/f;->g:Lg8/m;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg8/m;->g:Lg8/m$a;

    invoke-virtual {v0}, Lg8/m$a;->b()Lg8/m;

    move-result-object v0

    sput-object v0, Lg8/f;->g:Lg8/m;

    :cond_0
    return-void
.end method

.method public static final t(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg8/f;->g:Lg8/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg8/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri/i;)V

    sput-object v0, Lg8/f;->g:Lg8/m;

    .line 3
    :cond_0
    sget-object v0, Lg8/f;->g:Lg8/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg8/m;->k(Ljava/lang/Long;)V

    .line 4
    :goto_0
    sget-object v0, Lg8/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_2

    .line 5
    new-instance v0, Lg8/b;

    invoke-direct {v0, p0, p1, p2}, Lg8/b;-><init>(JLjava/lang/String;)V

    .line 6
    sget-object v1, Lg8/f;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lg8/f;->a:Lg8/f;

    .line 8
    sget-object v3, Lg8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {v2}, Lg8/f;->n()I

    move-result v2

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v3, v0, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 11
    sput-object v0, Lg8/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    sget-object v0, Lgi/p;->a:Lgi/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    .line 14
    :cond_2
    :goto_1
    sget-wide v0, Lg8/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    sub-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 15
    div-long v2, p0, v0

    .line 16
    :cond_3
    sget-object p0, Lg8/i;->a:Lg8/i;

    invoke-static {p2, v2, v3}, Lg8/i;->e(Ljava/lang/String;J)V

    .line 17
    sget-object p0, Lg8/f;->g:Lg8/m;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lg8/m;->m()V

    :goto_2
    return-void
.end method

.method public static final u(JLjava/lang/String;)V
    .locals 7

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg8/f;->g:Lg8/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg8/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri/i;)V

    sput-object v0, Lg8/f;->g:Lg8/m;

    .line 3
    :cond_0
    sget-object p0, Lg8/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x0

    if-gtz p0, :cond_1

    .line 4
    sget-object p0, Lg8/n;->a:Lg8/n;

    sget-object p0, Lg8/f;->g:Lg8/m;

    sget-object v0, Lg8/f;->i:Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lg8/n;->e(Ljava/lang/String;Lg8/m;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lg8/m;->g:Lg8/m$a;

    invoke-virtual {p0}, Lg8/m$a;->a()V

    .line 6
    sput-object p1, Lg8/f;->g:Lg8/m;

    .line 7
    :cond_1
    sget-object p0, Lg8/f;->e:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sput-object p1, Lg8/f;->d:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lgi/p;->a:Lgi/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final v(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg8/f;->a:Lg8/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lg8/f;->l:Ljava/lang/ref/WeakReference;

    .line 2
    sget-object v1, Lg8/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    invoke-virtual {v0}, Lg8/f;->k()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lg8/f;->j:J

    .line 6
    sget-object v2, Ll8/z;->a:Ll8/z;

    invoke-static {p0}, Ll8/z;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lb8/e;->a:Lb8/e;

    invoke-static {p0}, Lb8/e;->l(Landroid/app/Activity;)V

    .line 8
    sget-object v3, La8/b;->a:La8/b;

    invoke-static {p0}, La8/b;->d(Landroid/app/Activity;)V

    .line 9
    sget-object v3, Lk8/e;->a:Lk8/e;

    invoke-static {p0}, Lk8/e;->h(Landroid/app/Activity;)V

    .line 10
    sget-object v3, Le8/k;->a:Le8/k;

    invoke-static {}, Le8/k;->b()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 12
    new-instance v3, Lg8/c;

    invoke-direct {v3, v0, v1, v2, p0}, Lg8/c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 13
    sget-object p0, Lg8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final w(JLjava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "$activityName"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg8/f;->g:Lg8/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg8/m;->e()Ljava/lang/Long;

    move-result-object v0

    .line 2
    :goto_0
    sget-object v2, Lg8/f;->g:Lg8/m;

    const-string v3, "appContext"

    if-nez v2, :cond_1

    .line 3
    new-instance v0, Lg8/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lg8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri/i;)V

    sput-object v0, Lg8/f;->g:Lg8/m;

    .line 4
    sget-object v0, Lg8/n;->a:Lg8/n;

    sget-object v0, Lg8/f;->i:Ljava/lang/String;

    invoke-static {p3, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lg8/n;->c(Ljava/lang/String;Lg8/o;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p0, v4

    .line 6
    sget-object v0, Lg8/f;->a:Lg8/f;

    invoke-virtual {v0}, Lg8/f;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 7
    sget-object v0, Lg8/n;->a:Lg8/n;

    sget-object v0, Lg8/f;->g:Lg8/m;

    sget-object v2, Lg8/f;->i:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lg8/n;->e(Ljava/lang/String;Lg8/m;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lg8/f;->i:Ljava/lang/String;

    invoke-static {p3, v3}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1, v0, p3}, Lg8/n;->c(Ljava/lang/String;Lg8/o;Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    new-instance p2, Lg8/m;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lg8/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILri/i;)V

    sput-object p2, Lg8/f;->g:Lg8/m;

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x3e8

    cmp-long p2, v4, p2

    if-lez p2, :cond_4

    .line 10
    sget-object p2, Lg8/f;->g:Lg8/m;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lg8/m;->h()V

    .line 11
    :cond_4
    :goto_1
    sget-object p2, Lg8/f;->g:Lg8/m;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lg8/m;->k(Ljava/lang/Long;)V

    .line 12
    :goto_2
    sget-object p0, Lg8/f;->g:Lg8/m;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lg8/m;->m()V

    :goto_3
    return-void
.end method

.method public static final x(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lg8/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll8/d;->a:Ll8/d;

    sget-object v0, Ll8/d$b;->f:Ll8/d$b;

    sget-object v1, Lg8/e;->a:Lg8/e;

    invoke-static {v0, v1}, Ll8/d;->a(Ll8/d$b;Ll8/d$a;)V

    .line 3
    sput-object p1, Lg8/f;->i:Ljava/lang/String;

    .line 4
    new-instance p1, Lg8/f$a;

    invoke-direct {p1}, Lg8/f$a;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final y(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lb8/e;->a:Lb8/e;

    invoke-static {}, Lb8/e;->f()V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lb8/e;->a:Lb8/e;

    invoke-static {}, Lb8/e;->e()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    sget-object v0, Lg8/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg8/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lg8/f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lg8/f;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    sget-object v1, Lgi/p;->a:Lgi/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n()I
    .locals 1

    .line 1
    sget-object v0, Ll8/l;->a:Ll8/l;

    sget-object v0, Ly7/s;->a:Ly7/s;

    invoke-static {}, Ly7/s;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll8/l;->f(Ljava/lang/String;)Ll8/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lg8/j;->a:Lg8/j;

    invoke-static {}, Lg8/j;->a()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ll8/h;->i()I

    move-result v0

    return v0
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lb8/e;->a:Lb8/e;

    invoke-static {p1}, Lb8/e;->j(Landroid/app/Activity;)V

    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lg8/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3
    sget-object v0, Lg8/f;->b:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg8/f;->k()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-object v2, Ll8/z;->a:Ll8/z;

    invoke-static {p1}, Ll8/z;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lb8/e;->a:Lb8/e;

    invoke-static {p1}, Lb8/e;->k(Landroid/app/Activity;)V

    .line 8
    new-instance p1, Lg8/a;

    invoke-direct {p1, v0, v1, v2}, Lg8/a;-><init>(JLjava/lang/String;)V

    .line 9
    sget-object v0, Lg8/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
