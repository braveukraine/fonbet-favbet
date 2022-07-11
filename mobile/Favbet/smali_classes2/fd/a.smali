.class public Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/a$a;
    }
.end annotation


# static fields
.field public static final p:Lgd/a;

.field public static volatile q:Lfd/a;


# instance fields
.field public a:Z

.field public final b:Ljd/k;

.field public c:Lcd/a;

.field public final d:Lkd/a;

.field public e:Z

.field public final f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/firebase/perf/util/Timer;

.field public h:Lcom/google/firebase/perf/util/Timer;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lld/d;

.field public l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lfd/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lz/f;

.field public final o:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
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

    sput-object v0, Lfd/a;->p:Lgd/a;

    return-void
.end method

.method public constructor <init>(Ljd/k;Lkd/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfd/a;->a:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lfd/a;->e:Z

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfd/a;->i:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lfd/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v1, Lld/d;->d:Lld/d;

    iput-object v1, p0, Lfd/a;->k:Lld/d;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfd/a;->l:Ljava/util/Set;

    .line 9
    iput-boolean v0, p0, Lfd/a;->m:Z

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfd/a;->o:Ljava/util/WeakHashMap;

    .line 11
    iput-object p1, p0, Lfd/a;->b:Ljd/k;

    .line 12
    iput-object p2, p0, Lfd/a;->d:Lkd/a;

    .line 13
    invoke-static {}, Lcd/a;->f()Lcd/a;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->c:Lcd/a;

    .line 14
    invoke-virtual {p0}, Lfd/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lfd/a;->m:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Lz/f;

    invoke-direct {p1}, Lz/f;-><init>()V

    iput-object p1, p0, Lfd/a;->n:Lz/f;

    :cond_0
    return-void
.end method

.method public static b()Lfd/a;
    .locals 4

    .line 1
    sget-object v0, Lfd/a;->q:Lfd/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lfd/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lfd/a;->q:Lfd/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lfd/a;

    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object v2

    new-instance v3, Lkd/a;

    invoke-direct {v3}, Lkd/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lfd/a;-><init>(Ljd/k;Lkd/a;)V

    sput-object v1, Lfd/a;->q:Lfd/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lfd/a;->q:Lfd/a;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lld/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->k:Lld/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfd/a;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfd/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lfd/a;->i:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lfd/a;->i:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/a;->e:Z

    return v0
.end method

.method public final h(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfd/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized i(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfd/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lfd/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lfd/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/a;->l:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfd/a;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final k(Landroid/app/Activity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfd/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfd/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lfd/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lfd/a;->n:Lz/f;

    invoke-virtual {v1, p1}, Lz/f;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    move v3, v2

    move v4, v3

    move v5, v4

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    add-int/2addr v3, v7

    const/16 v8, 0x2bc

    if-le v6, v8, :cond_2

    add-int/2addr v5, v7

    :cond_2
    const/16 v8, 0x10

    if-le v6, v8, :cond_3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v4, v2

    move v5, v4

    :goto_1
    if-lez v2, :cond_6

    .line 9
    sget-object v1, Lcom/google/firebase/perf/util/a;->e:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v2

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_6
    if-lez v4, :cond_7

    .line 10
    sget-object v1, Lcom/google/firebase/perf/util/a;->f:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v4

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_7
    if-lez v5, :cond_8

    .line 11
    sget-object v1, Lcom/google/firebase/perf/util/a;->g:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v1

    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 12
    :cond_8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkd/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    sget-object v1, Lfd/a;->p:Lgd/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendScreenTrace name:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Lfd/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " _fr_tot:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_slo:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " _fr_fzn:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lgd/a;->a(Ljava/lang/String;)V

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/a;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lld/m;->t0()Lld/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lld/m$b;->O(Ljava/lang/String;)Lld/m$b;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lld/m$b;->M(J)Lld/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lld/m$b;->N(J)Lld/m$b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lld/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lld/m$b;->H(Lld/k;)Lld/m$b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lfd/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 8
    iget-object p3, p0, Lfd/a;->i:Ljava/util/Map;

    monitor-enter p3

    .line 9
    :try_start_0
    iget-object v0, p0, Lfd/a;->i:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lld/m$b;->J(Ljava/util/Map;)Lld/m$b;

    if-eqz p2, :cond_1

    .line 10
    sget-object v0, Lcom/google/firebase/perf/util/a;->d:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lld/m$b;->L(Ljava/lang/String;J)Lld/m$b;

    .line 11
    :cond_1
    iget-object p2, p0, Lfd/a;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p2, p0, Lfd/a;->b:Ljd/k;

    invoke-virtual {p1}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lld/m;

    sget-object p3, Lld/d;->e:Lld/d;

    invoke-virtual {p2, p1, p3}, Ljd/k;->w(Lld/m;Lld/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lfd/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/a;->l:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfd/a;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public final n(Lld/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lfd/a;->k:Lld/d;

    .line 2
    iget-object p1, p0, Lfd/a;->l:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lfd/a;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/a$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lfd/a;->k:Lld/d;

    invoke-interface {v1, v2}, Lfd/a$a;->onUpdateAppState(Lld/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lfd/a;->d:Lkd/a;

    invoke-virtual {v0}, Lkd/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lfd/a;->h:Lcom/google/firebase/perf/util/Timer;

    .line 3
    iget-object v0, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lld/d;->c:Lld/d;

    invoke-virtual {p0, p1}, Lfd/a;->n(Lld/d;)V

    .line 5
    iget-boolean p1, p0, Lfd/a;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lfd/a;->e:Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/b;->g:Lcom/google/firebase/perf/util/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfd/a;->g:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lfd/a;->h:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lfd/a;->l(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfd/a;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/a;->c:Lcd/a;

    invoke-virtual {v0}, Lcd/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfd/a;->n:Lz/f;

    invoke-virtual {v0, p1}, Lz/f;->a(Landroid/app/Activity;)V

    .line 3
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lfd/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfd/a;->b:Ljd/k;

    iget-object v3, p0, Lfd/a;->d:Lkd/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Ljd/k;Lkd/a;Lfd/a;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 5
    iget-object v1, p0, Lfd/a;->o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lfd/a;->h(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lfd/a;->k(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfd/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lfd/a;->d:Lkd/a;

    invoke-virtual {p1}, Lkd/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lfd/a;->g:Lcom/google/firebase/perf/util/Timer;

    .line 7
    sget-object p1, Lld/d;->d:Lld/d;

    invoke-virtual {p0, p1}, Lfd/a;->n(Lld/d;)V

    .line 8
    sget-object p1, Lcom/google/firebase/perf/util/b;->f:Lcom/google/firebase/perf/util/b;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfd/a;->h:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lfd/a;->g:Lcom/google/firebase/perf/util/Timer;

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lfd/a;->l(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
