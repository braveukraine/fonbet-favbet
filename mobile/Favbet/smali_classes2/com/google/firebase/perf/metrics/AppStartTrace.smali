.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field public static final j:J

.field public static volatile k:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field public a:Z

.field public final b:Ljd/k;

.field public final c:Lkd/a;

.field public d:Landroid/content/Context;

.field public e:Z

.field public f:Lcom/google/firebase/perf/util/Timer;

.field public g:Lcom/google/firebase/perf/util/Timer;

.field public h:Lcom/google/firebase/perf/util/Timer;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:J

    return-void
.end method

.method public constructor <init>(Ljd/k;Lkd/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 7
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    .line 8
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Ljd/k;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lkd/a;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    return p1
.end method

.method public static c()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljd/k;->e()Ljd/k;

    move-result-object v0

    new-instance v1, Lkd/a;

    invoke-direct {v1}, Lkd/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->d(Ljd/k;Lkd/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static d(Ljd/k;Lkd/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Ljd/k;Lkd/a;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public declared-synchronized e(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
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
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lkd/a;

    invoke-virtual {p1}, Lkd/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lkd/a;

    invoke-virtual {v0}, Lkd/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->getAppStartTime()Lcom/google/firebase/perf/util/Timer;

    move-result-object v0

    .line 5
    invoke-static {}, Lgd/a;->e()Lgd/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lgd/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lld/m;->t0()Lld/m$b;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/perf/util/b;->b:Lcom/google/firebase/perf/util/b;

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lld/m$b;->O(Ljava/lang/String;)Lld/m$b;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lld/m$b;->M(J)Lld/m$b;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lld/m$b;->N(J)Lld/m$b;

    move-result-object p1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {}, Lld/m;->t0()Lld/m$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/b;->c:Lcom/google/firebase/perf/util/b;

    .line 15
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lld/m$b;->O(Ljava/lang/String;)Lld/m$b;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lld/m$b;->M(J)Lld/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lld/m$b;->N(J)Lld/m$b;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lld/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lld/m;->t0()Lld/m$b;

    move-result-object v0

    .line 20
    sget-object v2, Lcom/google/firebase/perf/util/b;->d:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld/m$b;->O(Ljava/lang/String;)Lld/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lld/m$b;->M(J)Lld/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Lcom/google/firebase/perf/util/Timer;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lld/m$b;->N(J)Lld/m$b;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lld/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lld/m;->t0()Lld/m$b;

    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/firebase/perf/util/b;->e:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lld/m$b;->O(Ljava/lang/String;)Lld/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    .line 26
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lld/m$b;->M(J)Lld/m$b;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Lcom/google/firebase/perf/util/Timer;

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lld/m$b;->N(J)Lld/m$b;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object v0

    check-cast v0, Lld/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1, v1}, Lld/m$b;->G(Ljava/lang/Iterable;)Lld/m$b;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->getInstance()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->perfSession()Lcom/google/firebase/perf/internal/PerfSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/PerfSession;->a()Lld/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/m$b;->H(Lld/k;)Lld/m$b;

    .line 31
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Ljd/k;

    invoke-virtual {p1}, Lcom/google/protobuf/s$a;->w()Lcom/google/protobuf/s;

    move-result-object p1

    check-cast p1, Lld/m;

    sget-object v1, Lld/d;->e:Lld/d;

    invoke-virtual {v0, p1, v1}, Ljd/k;->w(Lld/m;Lld/d;)V

    .line 32
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    return-void

    .line 35
    :cond_2
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
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lkd/a;

    invoke-virtual {p1}, Lkd/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Lcom/google/firebase/perf/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
