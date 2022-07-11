.class public Ljd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/a$a;


# static fields
.field public static final p:Lgd/a;

.field public static final q:Ljd/k;


# instance fields
.field public a:Lcom/google/firebase/a;

.field public b:Lbd/c;

.field public c:Luc/e;

.field public d:Ltc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/b<",
            "Lv8/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljd/b;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Lld/c$b;

.field public h:Landroid/content/Context;

.field public i:Lcd/a;

.field public j:Ljd/d;

.field public k:Lfd/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Z

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljd/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v0

    sput-object v0, Ljd/k;->p:Lgd/a;

    .line 2
    new-instance v0, Ljd/k;

    invoke-direct {v0}, Ljd/k;-><init>()V

    sput-object v0, Ljd/k;->q:Ljd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljd/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-boolean v1, p0, Ljd/k;->m:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Ljd/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Lld/c;->c0()Lld/c$b;

    move-result-object v0

    iput-object v0, p0, Ljd/k;->g:Lld/c$b;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljd/k;->n:Ljava/util/Map;

    const/16 v1, 0x32

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljd/k;)V
    .locals 0

    invoke-virtual {p0}, Ljd/k;->y()V

    return-void
.end method

.method public static e()Ljd/k;
    .locals 1

    .line 1
    sget-object v0, Ljd/k;->q:Ljd/k;

    return-object v0
.end method

.method public static f(Lld/g;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lld/g;->b0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lld/g;->Y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Lld/g;->X()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 5
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lld/h;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lld/h;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lld/h;->o0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lld/h;->t0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lld/h;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    .line 5
    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lld/h;->q0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %.4fms)"

    .line 8
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lld/j;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lld/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lld/j;->g()Lld/m;

    move-result-object p0

    invoke-static {p0}, Ljd/k;->i(Lld/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lld/j;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Lld/j;->k()Lld/h;

    move-result-object p0

    invoke-static {p0}, Ljd/k;->g(Lld/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lld/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Lld/j;->m()Lld/g;

    move-result-object p0

    invoke-static {p0}, Ljd/k;->f(Lld/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static i(Lld/m;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lld/m;->i0()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lld/m;->l0()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %.4fms)"

    .line 5
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic p(Ljd/k;Ljd/c;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ljd/c;->a:Lld/i$b;

    iget-object p1, p1, Ljd/c;->b:Lld/d;

    invoke-virtual {p0, v0, p1}, Ljd/k;->z(Lld/i$b;Lld/d;)V

    return-void
.end method

.method public static synthetic q(Ljd/k;Lld/m;Lld/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lld/i;->V()Lld/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/i$b;->I(Lld/m;)Lld/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljd/k;->z(Lld/i$b;Lld/d;)V

    return-void
.end method

.method public static synthetic r(Ljd/k;Lld/h;Lld/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lld/i;->V()Lld/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/i$b;->H(Lld/h;)Lld/i$b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ljd/k;->z(Lld/i$b;Lld/d;)V

    return-void
.end method

.method public static synthetic s(Ljd/k;Lld/g;Lld/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lld/i;->V()Lld/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lld/i$b;->G(Lld/g;)Lld/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljd/k;->z(Lld/i$b;Lld/d;)V

    return-void
.end method

.method public static synthetic t(Ljd/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->j:Ljd/d;

    iget-boolean p0, p0, Ljd/k;->m:Z

    invoke-virtual {v0, p0}, Ljd/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd/k;->i:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ljd/k;->g:Lld/c$b;

    invoke-virtual {v0}, Lld/c$b;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljd/k;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Ljd/k;->c:Luc/e;

    invoke-interface {v3}, Luc/e;->a()Lsa/g;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/tasks/a;->b(Lsa/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Ljd/k;->p:Lgd/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Lgd/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 5
    sget-object v4, Ljd/k;->p:Lgd/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Lgd/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    .line 6
    sget-object v4, Ljd/k;->p:Lgd/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Lgd/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ljd/k;->g:Lld/c$b;

    invoke-virtual {v1, v0}, Lld/c$b;->I(Ljava/lang/String;)Lld/c$b;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Ljd/k;->p:Lgd/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lgd/a;->i(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->b:Lbd/c;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljd/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lbd/c;->c()Lbd/c;

    move-result-object v0

    iput-object v0, p0, Ljd/k;->b:Lbd/c;

    :cond_0
    return-void
.end method

.method public final b(Lld/i;)V
    .locals 4

    .line 1
    sget-object v0, Ljd/k;->p:Lgd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljd/k;->h(Lld/j;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ljd/k;->e:Ljd/b;

    invoke-virtual {v0, p1}, Ljd/b;->b(Lld/i;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljd/k;->k:Lfd/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Ljd/k;->q:Ljd/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfd/a;->j(Ljava/lang/ref/WeakReference;)V

    .line 2
    iget-object v0, p0, Ljd/k;->g:Lld/c$b;

    iget-object v1, p0, Ljd/k;->a:Lcom/google/firebase/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/a;->m()Lnb/g;

    move-result-object v1

    invoke-virtual {v1}, Lnb/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/c$b;->K(Ljava/lang/String;)Lld/c$b;

    move-result-object v0

    .line 4
    invoke-static {}, Lld/a;->V()Lld/a$b;

    move-result-object v1

    iget-object v2, p0, Ljd/k;->h:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/a$b;->F(Ljava/lang/String;)Lld/a$b;

    move-result-object v1

    sget-object v2, Lbd/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lld/a$b;->G(Ljava/lang/String;)Lld/a$b;

    move-result-object v1

    iget-object v2, p0, Ljd/k;->h:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Ljd/k;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld/a$b;->H(Ljava/lang/String;)Lld/a$b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lld/c$b;->H(Lld/a$b;)Lld/c$b;

    .line 9
    iget-object v0, p0, Ljd/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ljd/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ljd/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/c;

    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Ljd/f;->a(Ljd/k;Ljd/c;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljd/k;->B()V

    .line 2
    iget-object v0, p0, Ljd/k;->b:Lbd/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbd/c;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k(Lld/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lld/i;->f()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ljd/k;->k:Lfd/a;

    sget-object v0, Lcom/google/firebase/perf/util/a;->b:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lfd/a;->e(Ljava/lang/String;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lld/i;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ljd/k;->k:Lfd/a;

    sget-object v0, Lcom/google/firebase/perf/util/a;->c:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lfd/a;->e(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/google/firebase/a;Luc/e;Ltc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/a;",
            "Luc/e;",
            "Ltc/b<",
            "Lv8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljd/k;->a:Lcom/google/firebase/a;

    .line 2
    iput-object p2, p0, Ljd/k;->c:Luc/e;

    .line 3
    iput-object p3, p0, Ljd/k;->d:Ltc/b;

    .line 4
    iget-object p1, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ljd/e;->a(Ljd/k;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lld/j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/k;->n:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Ljd/k;->n:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v4, p0, Ljd/k;->n:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 5
    invoke-interface {p1}, Lld/j;->f()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    .line 6
    iget-object p1, p0, Ljd/k;->n:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 7
    :cond_0
    invoke-interface {p1}, Lld/j;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    .line 8
    iget-object p1, p0, Ljd/k;->n:Ljava/util/Map;

    sub-int/2addr v2, v7

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 11
    :cond_1
    invoke-interface {p1}, Lld/j;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    .line 12
    iget-object p1, p0, Ljd/k;->n:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    .line 13
    :cond_2
    sget-object v1, Ljd/k;->p:Lgd/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljd/k;->h(Lld/j;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 18
    invoke-virtual {v1, p1, v3}, Lgd/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public final n(Lld/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/k;->i:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->I()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljd/k;->p:Lgd/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljd/k;->h(Lld/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lld/i;->T()Lld/c;

    move-result-object v0

    invoke-virtual {v0}, Lld/c;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljd/k;->p:Lgd/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljd/k;->h(Lld/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lgd/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Ljd/k;->h:Landroid/content/Context;

    invoke-static {p1, v0}, Lfd/j;->b(Lld/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ljd/k;->p:Lgd/a;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Ljd/k;->h(Lld/j;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 8
    invoke-virtual {v0, p1, v1}, Lgd/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Ljd/k;->j:Ljd/d;

    invoke-virtual {v0, p1}, Ljd/d;->b(Lld/i;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, p1}, Ljd/k;->k(Lld/i;)V

    .line 11
    invoke-virtual {p1}, Lld/i;->f()Z

    move-result v0

    const-string v3, "Rate Limited - %s"

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ljd/k;->p:Lgd/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lld/i;->g()Lld/m;

    move-result-object p1

    invoke-static {p1}, Ljd/k;->i(Lld/m;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lld/i;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Ljd/k;->p:Lgd/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lld/i;->k()Lld/h;

    move-result-object p1

    invoke-static {p1}, Ljd/k;->g(Lld/h;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v1}, Lgd/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onUpdateAppState(Lld/d;)V
    .locals 1

    .line 1
    sget-object v0, Lld/d;->c:Lld/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ljd/k;->m:Z

    .line 2
    invoke-virtual {p0}, Ljd/k;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Ljd/g;->a(Ljd/k;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public u(Lld/g;Lld/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Ljd/j;->a(Ljd/k;Lld/g;Lld/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lld/h;Lld/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Ljd/i;->a(Ljd/k;Lld/h;Lld/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lld/m;Lld/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/k;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1, p2}, Ljd/h;->a(Ljd/k;Lld/m;Lld/d;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lld/i$b;Lld/d;)Lld/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/k;->A()V

    .line 2
    iget-object v0, p0, Ljd/k;->g:Lld/c$b;

    .line 3
    invoke-virtual {v0, p2}, Lld/c$b;->J(Lld/d;)Lld/c$b;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lld/i$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/s$a;->y()Lcom/google/protobuf/s$a;

    move-result-object p2

    check-cast p2, Lld/c$b;

    .line 6
    invoke-virtual {p0}, Ljd/k;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lld/c$b;->G(Ljava/util/Map;)Lld/c$b;

    move-result-object p2

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lld/i$b;->F(Lld/c$b;)Lld/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lld/i;

    return-object p1
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljd/k;->a:Lcom/google/firebase/a;

    invoke-virtual {v0}, Lcom/google/firebase/a;->h()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljd/k;->h:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcd/a;->f()Lcd/a;

    move-result-object v0

    iput-object v0, p0, Ljd/k;->i:Lcd/a;

    .line 3
    new-instance v0, Ljd/d;

    iget-object v2, p0, Ljd/k;->h:Landroid/content/Context;

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    const-wide/16 v5, 0x1f4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljd/d;-><init>(Landroid/content/Context;DJ)V

    iput-object v0, p0, Ljd/k;->j:Ljd/d;

    .line 4
    invoke-static {}, Lfd/a;->b()Lfd/a;

    move-result-object v0

    iput-object v0, p0, Ljd/k;->k:Lfd/a;

    .line 5
    new-instance v0, Ljd/b;

    iget-object v1, p0, Ljd/k;->d:Ltc/b;

    iget-object v2, p0, Ljd/k;->i:Lcd/a;

    .line 6
    invoke-virtual {v2}, Lcd/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljd/b;-><init>(Ltc/b;Ljava/lang/String;)V

    iput-object v0, p0, Ljd/k;->e:Ljd/b;

    .line 7
    invoke-virtual {p0}, Ljd/k;->c()V

    return-void
.end method

.method public final z(Lld/i$b;Lld/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljd/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljd/k;->m(Lld/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljd/k;->p:Lgd/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljd/k;->h(Lld/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 5
    invoke-virtual {v0, v2, v1}, Lgd/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Ljd/k;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljd/c;

    invoke-direct {v1, p1, p2}, Ljd/c;-><init>(Lld/i$b;Lld/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljd/k;->x(Lld/i$b;Lld/d;)Lld/i;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljd/k;->n(Lld/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljd/k;->b(Lld/i;)V

    .line 10
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_2
    return-void
.end method
