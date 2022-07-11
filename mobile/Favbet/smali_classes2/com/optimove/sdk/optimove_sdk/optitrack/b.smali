.class public Lcom/optimove/sdk/optimove_sdk/optitrack/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/d$b;


# instance fields
.field public a:Leg/b;

.field public b:Lwf/d;

.field public c:Lcom/optimove/sdk/optimove_sdk/optitrack/c;

.field public d:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lpd/d;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Leg/b;Lwf/d;Lcom/optimove/sdk/optimove_sdk/optitrack/c;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    .line 3
    iput-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->i:Z

    .line 4
    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->a:Leg/b;

    .line 5
    iput-object p2, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->b:Lwf/d;

    .line 6
    iput-object p3, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->c:Lcom/optimove/sdk/optimove_sdk/optitrack/c;

    .line 7
    iput-object p4, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->d:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    new-instance p1, Lpd/d;

    invoke-direct {p1}, Lpd/d;-><init>()V

    iput-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->f:Lpd/d;

    return-void
.end method

.method public static synthetic b(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->i(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->j(Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->k(Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/optimove/sdk/optimove_sdk/optitrack/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->l(Ljava/util/List;)V

    return-void
.end method

.method private synthetic i(Lcom/android/volley/VolleyError;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Events dispatching failed - %s"

    .line 2
    invoke-static {p1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->n()V

    return-void
.end method

.method private synthetic j(Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lng/d;

    invoke-direct {v0, p0, p1}, Lng/d;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "Error while submitting a command - %s"

    invoke-static {p1, p2}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic k(Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->c:Lcom/optimove/sdk/optimove_sdk/optitrack/c;

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/optimove/sdk/optimove_sdk/optitrack/c;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    .line 3
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->g()V

    return-void
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;

    .line 2
    iget-object v3, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->c:Lcom/optimove/sdk/optimove_sdk/optitrack/c;

    iget-object v4, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->f:Lpd/d;

    invoke-virtual {v4, v2}, Lpd/d;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/optimove/sdk/optimove_sdk/optitrack/c;->d(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->getMetadata()Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent$n;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "optipush"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->g()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lng/c;

    invoke-direct {v2, p0}, Lng/c;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Error while submitting a dispatch command - %s"

    invoke-static {v0, v2}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->c:Lcom/optimove/sdk/optimove_sdk/optitrack/c;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/optimove/sdk/optimove_sdk/optitrack/c;->c(I)Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->n()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v3, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    .line 10
    iget-object v1, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->a:Leg/b;

    iget-object v5, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->d:Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    invoke-virtual {v5}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Leg/b;->e(Ljava/lang/String;Lorg/json/JSONArray;)Leg/b$f;

    move-result-object v1

    new-instance v4, Lng/a;

    invoke-direct {v4, p0}, Lng/a;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;)V

    .line 11
    invoke-virtual {v1, v4}, Leg/b$f;->b(Lcom/android/volley/e$a;)Leg/b$f;

    move-result-object v1

    new-instance v4, Lng/b;

    invoke-direct {v4, p0, v0}, Lng/b;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Lcom/optimove/sdk/optimove_sdk/optitrack/c$a;)V

    .line 12
    invoke-virtual {v1, v4}, Leg/b$f;->d(Lcom/android/volley/e$b;)Leg/b$f;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leg/b$f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    iput-boolean v2, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    new-array v1, v3, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Events dispatching failed - %s"

    .line 16
    invoke-static {v0, v1}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    iput-boolean v2, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h:Z

    .line 18
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->n()V

    :goto_1
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->i:Z

    .line 3
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->b:Lwf/d;

    invoke-virtual {v0, p0}, Lwf/d;->b(Lwf/d$b;)V

    .line 4
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/optimove/sdk/optimove_sdk/optitrack/OptistreamEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->h()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lng/e;

    invoke-direct {v1, p0, p1}, Lng/e;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Error while submitting a command - %s"

    invoke-static {p1, v0}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lng/c;

    invoke-direct {v1, p0}, Lng/c;-><init>(Lcom/optimove/sdk/optimove_sdk/optitrack/b;)V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/optimove/sdk/optimove_sdk/optitrack/b;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Failed to schedule another dispatch - %s"

    .line 3
    invoke-static {v0, v1}, Lfg/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
