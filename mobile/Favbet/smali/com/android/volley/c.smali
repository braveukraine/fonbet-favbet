.class public Lcom/android/volley/c;
.super Ljava/lang/Thread;
.source "SourceFile"


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

.field public final b:Lt1/d;

.field public final c:Lcom/android/volley/a;

.field public final d:Lt1/g;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lt1/d;Lcom/android/volley/a;Lt1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/d<",
            "*>;>;",
            "Lt1/d;",
            "Lcom/android/volley/a;",
            "Lt1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/volley/c;->e:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/c;->b:Lt1/d;

    .line 5
    iput-object p3, p0, Lcom/android/volley/c;->c:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/c;->d:Lt1/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/d;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/d;->G()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/volley/d;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/android/volley/d;->N(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/android/volley/c;->d:Lt1/g;

    invoke-interface {v0, p1, p2}, Lt1/g;->c(Lcom/android/volley/d;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/d;

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/volley/c;->d(Lcom/android/volley/d;)V

    return-void
.end method

.method public d(Lcom/android/volley/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "network-queue-take"

    .line 2
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/android/volley/d;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "network-discard-cancelled"

    .line 4
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/android/volley/d;->L()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/volley/c;->a(Lcom/android/volley/d;)V

    .line 7
    iget-object v2, p0, Lcom/android/volley/c;->b:Lt1/d;

    invoke-interface {v2, p1}, Lt1/d;->a(Lcom/android/volley/d;)Lt1/e;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 8
    invoke-virtual {p1, v3}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 9
    iget-boolean v3, v2, Lt1/e;->d:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/android/volley/d;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "not-modified"

    .line 10
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->m(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/android/volley/d;->L()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->O(Lt1/e;)Lcom/android/volley/e;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 13
    invoke-virtual {p1, v3}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/android/volley/d;->U()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/volley/e;->b:Lcom/android/volley/a$a;

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, p0, Lcom/android/volley/c;->c:Lcom/android/volley/a;

    invoke-virtual {p1}, Lcom/android/volley/d;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/android/volley/e;->b:Lcom/android/volley/a$a;

    invoke-interface {v3, v4, v5}, Lcom/android/volley/a;->b(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v3, "network-cache-written"

    .line 16
    invoke-virtual {p1, v3}, Lcom/android/volley/d;->b(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/android/volley/d;->K()V

    .line 18
    iget-object v3, p0, Lcom/android/volley/c;->d:Lt1/g;

    invoke-interface {v3, p1, v2}, Lt1/g;->a(Lcom/android/volley/d;Lcom/android/volley/e;)V

    .line 19
    invoke-virtual {p1, v2}, Lcom/android/volley/d;->M(Lcom/android/volley/e;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lcom/android/volley/f;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/android/volley/VolleyError;->a(J)V

    .line 23
    iget-object v0, p0, Lcom/android/volley/c;->d:Lt1/g;

    invoke-interface {v0, p1, v3}, Lt1/g;->c(Lcom/android/volley/d;Lcom/android/volley/VolleyError;)V

    .line 24
    invoke-virtual {p1}, Lcom/android/volley/d;->L()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/android/volley/VolleyError;->a(J)V

    .line 26
    invoke-virtual {p0, p1, v2}, Lcom/android/volley/c;->b(Lcom/android/volley/d;Lcom/android/volley/VolleyError;)V

    .line 27
    invoke-virtual {p1}, Lcom/android/volley/d;->L()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/volley/c;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/volley/c;->c()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/c;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Lcom/android/volley/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
