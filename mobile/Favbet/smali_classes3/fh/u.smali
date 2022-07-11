.class public final Lfh/u;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/u$b;,
        Lfh/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lmh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lsg/n;

.field public f:Lfh/u$a;


# direct methods
.method public constructor <init>(Lmh/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lfh/u;-><init>(Lmh/a;IJLjava/util/concurrent/TimeUnit;Lsg/n;)V

    return-void
.end method

.method public constructor <init>(Lmh/a;IJLjava/util/concurrent/TimeUnit;Lsg/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsg/n;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lsg/i;-><init>()V

    .line 3
    iput-object p1, p0, Lfh/u;->a:Lmh/a;

    .line 4
    iput p2, p0, Lfh/u;->b:I

    .line 5
    iput-wide p3, p0, Lfh/u;->c:J

    .line 6
    iput-object p5, p0, Lfh/u;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lfh/u;->e:Lsg/n;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfh/u;->f:Lfh/u$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lfh/u$a;

    invoke-direct {v0, p0}, Lfh/u$a;-><init>(Lfh/u;)V

    .line 4
    iput-object v0, p0, Lfh/u;->f:Lfh/u$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lfh/u$a;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, v0, Lfh/u$a;->b:Lwg/b;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lwg/b;->h()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lfh/u$a;->c:J

    .line 9
    iget-boolean v3, v0, Lfh/u$a;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lfh/u;->b:I

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-nez v1, :cond_2

    .line 10
    iput-boolean v4, v0, Lfh/u$a;->d:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lfh/u;->a:Lmh/a;

    new-instance v2, Lfh/u$b;

    invoke-direct {v2, p1, p0, v0}, Lfh/u$b;-><init>(Lsg/m;Lfh/u;Lfh/u$a;)V

    invoke-virtual {v1, v2}, Lsg/i;->b(Lsg/m;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lfh/u;->a:Lmh/a;

    invoke-virtual {p1, v0}, Lmh/a;->Z(Lyg/d;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Z(Lfh/u$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfh/u;->f:Lfh/u$a;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v0, p1, Lfh/u$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 4
    iput-wide v0, p1, Lfh/u$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p1, Lfh/u$a;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v0, p0, Lfh/u;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lfh/u;->b0(Lfh/u$a;)V

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    new-instance v0, Lzg/g;

    invoke-direct {v0}, Lzg/g;-><init>()V

    .line 10
    iput-object v0, p1, Lfh/u$a;->b:Lwg/b;

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lfh/u;->e:Lsg/n;

    iget-wide v2, p0, Lfh/u;->c:J

    iget-object v4, p0, Lfh/u;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Lsg/n;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwg/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzg/g;->a(Lwg/b;)Z

    return-void

    .line 13
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    .line 14
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a0(Lfh/u$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfh/u;->f:Lfh/u$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfh/u;->f:Lfh/u$a;

    .line 4
    iget-object v0, p1, Lfh/u$a;->b:Lwg/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lwg/b;->h()V

    .line 6
    :cond_0
    iget-wide v0, p1, Lfh/u$a;->c:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lfh/u$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lfh/u;->a:Lmh/a;

    instance-of v1, v0, Lwg/b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v1, v0, Lzg/f;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Lzg/f;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwg/b;

    invoke-interface {v0, p1}, Lzg/f;->a(Lwg/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Lfh/u$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lfh/u$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lfh/u;->f:Lfh/u$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfh/u;->f:Lfh/u$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    .line 5
    invoke-static {p1}, Lzg/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lfh/u;->a:Lmh/a;

    instance-of v2, v1, Lwg/b;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lwg/b;

    invoke-interface {v1}, Lwg/b;->h()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lzg/f;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lfh/u$a;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lzg/f;

    invoke-interface {v1, v0}, Lzg/f;->a(Lwg/b;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
