.class public Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/volley/a;

.field public final f:Lt1/d;

.field public final g:Lt1/g;

.field public final h:[Lcom/android/volley/c;

.field public i:Lcom/android/volley/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lt1/d;)V
    .locals 1

    const/4 v0, 0x4

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lt1/f;-><init>(Lcom/android/volley/a;Lt1/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lt1/d;I)V
    .locals 3

    .line 11
    new-instance v0, Lt1/b;

    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lt1/b;-><init>(Landroid/os/Handler;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lt1/f;-><init>(Lcom/android/volley/a;Lt1/d;ILt1/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lt1/d;ILt1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lt1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt1/f;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lt1/f;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lt1/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/f;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lt1/f;->e:Lcom/android/volley/a;

    .line 8
    iput-object p2, p0, Lt1/f;->f:Lt1/d;

    .line 9
    new-array p1, p3, [Lcom/android/volley/c;

    iput-object p1, p0, Lt1/f;->h:[Lcom/android/volley/c;

    .line 10
    iput-object p4, p0, Lt1/f;->g:Lt1/g;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/d;)Lcom/android/volley/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/d<",
            "TT;>;)",
            "Lcom/android/volley/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/volley/d;->R(Lt1/f;)Lcom/android/volley/d;

    .line 2
    iget-object v0, p0, Lt1/f;->b:Ljava/util/Set;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lt1/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lt1/f;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/d;->T(I)Lcom/android/volley/d;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/volley/d;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lt1/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lt1/f;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/android/volley/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/f;->b:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1/f;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v1, p0, Lt1/f;->j:Ljava/util/List;

    monitor-enter v1

    .line 5
    :try_start_1
    iget-object v0, p0, Lt1/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/f$a;

    .line 6
    invoke-interface {v2, p1}, Lt1/f$a;->a(Lcom/android/volley/d;)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/f;->e()V

    .line 2
    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Lt1/f;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lt1/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lt1/f;->e:Lcom/android/volley/a;

    iget-object v4, p0, Lt1/f;->g:Lt1/g;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lt1/g;)V

    iput-object v0, p0, Lt1/f;->i:Lcom/android/volley/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lt1/f;->h:[Lcom/android/volley/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 5
    new-instance v1, Lcom/android/volley/c;

    iget-object v2, p0, Lt1/f;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lt1/f;->f:Lt1/d;

    iget-object v4, p0, Lt1/f;->e:Lcom/android/volley/a;

    iget-object v5, p0, Lt1/f;->g:Lt1/g;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Lt1/d;Lcom/android/volley/a;Lt1/g;)V

    .line 6
    iget-object v2, p0, Lt1/f;->h:[Lcom/android/volley/c;

    aput-object v1, v2, v0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/f;->i:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/volley/b;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lt1/f;->h:[Lcom/android/volley/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/android/volley/c;->e()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
