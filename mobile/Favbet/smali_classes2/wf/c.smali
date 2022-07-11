.class public Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lwf/a;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lyf/g;

.field public e:Lyf/d;


# direct methods
.method public constructor <init>(Lwf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf/c;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lwf/c;->b:Lwf/a;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lwf/c;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lwf/c;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 0

    invoke-direct {p0, p1}, Lwf/c;->d(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    return-void
.end method

.method private synthetic d(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwf/c;->b:Lwf/a;

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->d()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->a()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lwf/a;->e(I)Lyf/e;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwf/c;->b:Lwf/a;

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->a()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->d()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->a()I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lwf/a;->g(Ljava/util/Map;I)Lyf/h;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lwf/c;->b:Lwf/a;

    .line 9
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->d()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;->a()I

    move-result v4

    .line 11
    invoke-virtual {v2, v3, v4}, Lwf/a;->d(Ljava/util/Map;I)Lyf/b;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lwf/c;->b:Lwf/a;

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->e()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwf/a;->j(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/RealtimeConfigs;)Log/c;

    move-result-object v8

    .line 13
    iget-object v3, p0, Lwf/c;->b:Lwf/a;

    .line 14
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->d()Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwf/a;->i(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/OptitrackConfigs;)Lcom/optimove/sdk/optimove_sdk/optitrack/b;

    move-result-object v7

    .line 15
    iget-object v3, p0, Lwf/c;->b:Lwf/a;

    .line 16
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->f()I

    move-result v4

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->g()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lwf/a;->h(IZ)Lwf/i;

    move-result-object v9

    .line 17
    iget-object v5, p0, Lwf/c;->b:Lwf/a;

    .line 18
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->a()Ljava/util/Map;

    move-result-object v6

    .line 19
    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->h()Z

    move-result v10

    invoke-virtual {p1}, Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;->i()Z

    move-result v11

    .line 20
    invoke-virtual/range {v5 .. v11}, Lwf/a;->b(Ljava/util/Map;Lcom/optimove/sdk/optimove_sdk/optitrack/b;Log/c;Lwf/i;ZZ)Lyf/a;

    move-result-object p1

    .line 21
    invoke-virtual {v0, v1}, Lyf/c;->c(Lyf/c;)V

    .line 22
    invoke-virtual {v1, v2}, Lyf/c;->c(Lyf/c;)V

    .line 23
    invoke-virtual {v2, p1}, Lyf/c;->c(Lyf/c;)V

    .line 24
    iget-object p1, p0, Lwf/c;->e:Lyf/d;

    invoke-virtual {p1, v0}, Lyf/d;->c(Lyf/c;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwf/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lwf/c;->d:Lyf/g;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lwf/c;->b:Lwf/a;

    invoke-virtual {v1}, Lwf/a;->c()Lyf/d;

    move-result-object v1

    iput-object v1, p0, Lwf/c;->e:Lyf/d;

    .line 4
    iget-object v1, p0, Lwf/c;->b:Lwf/a;

    iget-object v2, p0, Lwf/c;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2}, Lwf/a;->f(Ljava/util/concurrent/ExecutorService;)Lyf/g;

    move-result-object v1

    iput-object v1, p0, Lwf/c;->d:Lyf/g;

    .line 5
    iget-object v2, p0, Lwf/c;->e:Lyf/d;

    invoke-virtual {v1, v2}, Lyf/c;->c(Lyf/c;)V

    .line 6
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

.method public c()Lyf/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwf/c;->b()V

    .line 2
    iget-object v0, p0, Lwf/c;->d:Lyf/g;

    return-object v0
.end method

.method public e(Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwf/c;->b()V

    .line 2
    iget-object v0, p0, Lwf/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lwf/b;

    invoke-direct {v1, p0, p1}, Lwf/b;-><init>(Lwf/c;Lcom/optimove/sdk/optimove_sdk/main/sdk_configs/configs/Configs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
