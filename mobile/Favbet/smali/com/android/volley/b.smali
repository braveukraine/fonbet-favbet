.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/b$b;
    }
.end annotation


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/android/volley/a;

.field public final d:Lt1/g;

.field public volatile e:Z

.field public final f:Lcom/android/volley/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/volley/f;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lt1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lt1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/b;->e:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/b;->d:Lt1/g;

    .line 7
    new-instance p1, Lcom/android/volley/b$b;

    invoke-direct {p1, p0}, Lcom/android/volley/b$b;-><init>(Lcom/android/volley/b;)V

    iput-object p1, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/b;)Lt1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/b;->d:Lt1/g;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/b;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/d;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/b;->d(Lcom/android/volley/d;)V

    return-void
.end method

.method public d(Lcom/android/volley/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "cache-queue-take"

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/d;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache-discard-canceled"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->m(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/volley/a;->get(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "cache-miss"

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    invoke-static {v0, p1}, Lcom/android/volley/b$b;->c(Lcom/android/volley/b$b;Lcom/android/volley/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "cache-hit-expired"

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->P(Lcom/android/volley/a$a;)Lcom/android/volley/d;

    .line 11
    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    invoke-static {v0, p1}, Lcom/android/volley/b$b;->c(Lcom/android/volley/b$b;Lcom/android/volley/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, "cache-hit"

    .line 13
    invoke-virtual {p1, v1}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 14
    new-instance v1, Lt1/e;

    iget-object v2, v0, Lcom/android/volley/a$a;->a:[B

    iget-object v3, v0, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lt1/e;-><init>([BLjava/util/Map;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/volley/d;->O(Lt1/e;)Lcom/android/volley/e;

    move-result-object v1

    const-string v2, "cache-hit-parsed"

    .line 16
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/android/volley/a$a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    iget-object v0, p0, Lcom/android/volley/b;->d:Lt1/g;

    invoke-interface {v0, p1, v1}, Lt1/g;->a(Lcom/android/volley/d;Lcom/android/volley/e;)V

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit-refresh-needed"

    .line 19
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/volley/d;->P(Lcom/android/volley/a$a;)Lcom/android/volley/d;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/android/volley/e;->d:Z

    .line 22
    iget-object v0, p0, Lcom/android/volley/b;->f:Lcom/android/volley/b$b;

    invoke-static {v0, p1}, Lcom/android/volley/b$b;->c(Lcom/android/volley/b$b;Lcom/android/volley/d;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/android/volley/b;->d:Lt1/g;

    new-instance v2, Lcom/android/volley/b$a;

    invoke-direct {v2, p0, p1}, Lcom/android/volley/b$a;-><init>(Lcom/android/volley/b;Lcom/android/volley/d;)V

    invoke-interface {v0, p1, v1, v2}, Lt1/g;->b(Lcom/android/volley/d;Lcom/android/volley/e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/android/volley/b;->d:Lt1/g;

    invoke-interface {v0, p1, v1}, Lt1/g;->a(Lcom/android/volley/d;Lcom/android/volley/e;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/b;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/volley/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/android/volley/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/android/volley/b;->c:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/b;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->e:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Lcom/android/volley/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
