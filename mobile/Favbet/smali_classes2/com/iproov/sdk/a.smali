.class public Lcom/iproov/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/IProov$c;


# instance fields
.field public a:Lhf/a;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/iproov/sdk/IProov$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/a;->b:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/iproov/sdk/a;Lcom/iproov/sdk/IProov$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/a;->c(Lcom/iproov/sdk/IProov$c;)V

    return-void
.end method

.method public static synthetic b(Lhf/a;Lcom/iproov/sdk/IProov$c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iproov/sdk/a;->f(Lhf/a;Lcom/iproov/sdk/IProov$c;)V

    return-void
.end method

.method private synthetic c(Lcom/iproov/sdk/IProov$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/a;->a:Lhf/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhf/a;->a(Lcom/iproov/sdk/IProov$c;)V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic f(Lhf/a;Lcom/iproov/sdk/IProov$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/a;->a(Lcom/iproov/sdk/IProov$c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(Lcom/iproov/sdk/IProov$c;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/a;->j(Lcom/iproov/sdk/IProov$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lhf/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/iproov/sdk/a;->k(Lhf/a;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/IProov$c;

    .line 4
    new-instance v2, Lke/j;

    invoke-direct {v2, p1, v1}, Lke/j;-><init>(Lhf/a;Lcom/iproov/sdk/IProov$c;)V

    invoke-static {v2}, Lte/h;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lhf/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lcom/iproov/sdk/IProov;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    .line 8
    sput-object p1, Lcom/iproov/sdk/IProov;->b:Lcf/k;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(Lcom/iproov/sdk/IProov$c;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iproov/sdk/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/iproov/sdk/a;->a:Lhf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Lcom/iproov/sdk/IProov$c;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lke/i;

    invoke-direct {v0, p0, p1}, Lke/i;-><init>(Lcom/iproov/sdk/a;Lcom/iproov/sdk/IProov$c;)V

    invoke-static {v0}, Lte/h;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized k(Lhf/a;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/iproov/sdk/a;->a:Lhf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    new-instance v0, Lhf/b;

    invoke-direct {v0}, Lhf/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method

.method public onConnected()V
    .locals 1

    .line 1
    new-instance v0, Lhf/f;

    invoke-direct {v0}, Lhf/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method

.method public onConnecting()V
    .locals 1

    .line 1
    new-instance v0, Lhf/d;

    invoke-direct {v0}, Lhf/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method

.method public onError(Lcom/iproov/sdk/core/exception/IProovException;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/g;

    invoke-direct {v0, p1}, Lhf/g;-><init>(Lcom/iproov/sdk/core/exception/IProovException;)V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method

.method public onFailure(Lcom/iproov/sdk/IProov$a;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/h;

    invoke-direct {v0, p1}, Lhf/h;-><init>(Lcom/iproov/sdk/IProov$a;)V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method

.method public onProcessing(DLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/c;

    invoke-direct {v0, p1, p2, p3}, Lhf/c;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method

.method public onSuccess(Lcom/iproov/sdk/IProov$e;)V
    .locals 1

    .line 1
    new-instance v0, Lhf/e;

    invoke-direct {v0, p1}, Lhf/e;-><init>(Lcom/iproov/sdk/IProov$e;)V

    invoke-virtual {p0, v0}, Lcom/iproov/sdk/a;->e(Lhf/a;)V

    return-void
.end method
