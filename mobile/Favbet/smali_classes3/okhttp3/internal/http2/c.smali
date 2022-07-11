.class public final Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/c$c;,
        Lokhttp3/internal/http2/c$a;,
        Lokhttp3/internal/http2/c$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lij/d;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcj/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lokhttp3/internal/http2/b$a;

.field public g:Z

.field public final h:Lokhttp3/internal/http2/c$b;

.field public final i:Lokhttp3/internal/http2/c$a;

.field public final j:Lokhttp3/internal/http2/c$c;

.field public final k:Lokhttp3/internal/http2/c$c;

.field public l:Lokhttp3/internal/http2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILij/d;ZZLcj/s;)V
    .locals 3
    .param p5    # Lcj/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lokhttp3/internal/http2/c;->a:J

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/c;->e:Ljava/util/Deque;

    .line 4
    new-instance v1, Lokhttp3/internal/http2/c$c;

    invoke-direct {v1, p0}, Lokhttp3/internal/http2/c$c;-><init>(Lokhttp3/internal/http2/c;)V

    iput-object v1, p0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    .line 5
    new-instance v1, Lokhttp3/internal/http2/c$c;

    invoke-direct {v1, p0}, Lokhttp3/internal/http2/c$c;-><init>(Lokhttp3/internal/http2/c;)V

    iput-object v1, p0, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    const-string v1, "connection == null"

    .line 7
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lokhttp3/internal/http2/c;->c:I

    .line 9
    iput-object p2, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    .line 10
    iget-object p1, p2, Lij/d;->t:Lij/i;

    .line 11
    invoke-virtual {p1}, Lij/i;->d()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lokhttp3/internal/http2/c;->b:J

    .line 12
    new-instance p1, Lokhttp3/internal/http2/c$b;

    iget-object p2, p2, Lij/d;->s:Lij/i;

    invoke-virtual {p2}, Lij/i;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lokhttp3/internal/http2/c$b;-><init>(Lokhttp3/internal/http2/c;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    .line 13
    new-instance p2, Lokhttp3/internal/http2/c$a;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/c$a;-><init>(Lokhttp3/internal/http2/c;)V

    iput-object p2, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    .line 14
    iput-boolean p4, p1, Lokhttp3/internal/http2/c$b;->e:Z

    .line 15
    iput-boolean p3, p2, Lokhttp3/internal/http2/c$a;->c:Z

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->l()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lokhttp3/internal/http2/c;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->e:Ljava/util/Deque;

    return-object p0
.end method

.method public static synthetic b(Lokhttp3/internal/http2/c;)Lokhttp3/internal/http2/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/c;->f:Lokhttp3/internal/http2/b$a;

    return-object p0
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/c;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    iget-boolean v1, v0, Lokhttp3/internal/http2/c$b;->e:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    iget-boolean v1, v0, Lokhttp3/internal/http2/c$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->m()Z

    move-result v1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lokhttp3/internal/http2/a;->g:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/c;->f(Lokhttp3/internal/http2/a;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    invoke-virtual {v0, v1}, Lij/d;->Q(I)Lokhttp3/internal/http2/c;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    iget-boolean v1, v0, Lokhttp3/internal/http2/c$a;->b:Z

    if-nez v1, :cond_2

    .line 2
    iget-boolean v0, v0, Lokhttp3/internal/http2/c$a;->c:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lokhttp3/internal/http2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->g(Lokhttp3/internal/http2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    invoke-virtual {v0, v1, p1}, Lij/d;->j0(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public final g(Lokhttp3/internal/http2/a;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$a;->c:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    iput-object p1, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v0, p0, Lokhttp3/internal/http2/c;->c:I

    invoke-virtual {p1, v0}, Lij/d;->Q(I)Lokhttp3/internal/http2/c;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(Lokhttp3/internal/http2/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/c;->g(Lokhttp3/internal/http2/a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    invoke-virtual {v0, v1, p1}, Lij/d;->k0(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c;->c:I

    return v0
.end method

.method public j()Lpj/r;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/c;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lpj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget-boolean v3, v3, Lij/d;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public declared-synchronized m()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    iget-boolean v2, v0, Lokhttp3/internal/http2/c$b;->e:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$b;->d:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->i:Lokhttp3/internal/http2/c$a;

    iget-boolean v2, v0, Lokhttp3/internal/http2/c$a;->c:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lokhttp3/internal/http2/c$a;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/c;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 4
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    return-object v0
.end method

.method public o(Lpj/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/c$b;->a(Lpj/e;J)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->h:Lokhttp3/internal/http2/c$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/c$b;->e:Z

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->m()Z

    move-result v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    invoke-virtual {v0, v1}, Lij/d;->Q(I)Lokhttp3/internal/http2/c;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/c;->g:Z

    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/c;->e:Ljava/util/Deque;

    invoke-static {p1}, Ldj/c;->H(Ljava/util/List;)Lcj/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->m()Z

    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lokhttp3/internal/http2/c;->d:Lij/d;

    iget v0, p0, Lokhttp3/internal/http2/c;->c:I

    invoke-virtual {p1, v0}, Lij/d;->Q(I)Lokhttp3/internal/http2/c;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized r(Lokhttp3/internal/http2/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s()Lcj/s;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lpj/a;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/c;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c$c;->u()V

    .line 5
    iget-object v0, p0, Lokhttp3/internal/http2/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/c;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/c;->l:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/c;->j:Lokhttp3/internal/http2/c$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/c$c;->u()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public u()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->k:Lokhttp3/internal/http2/c$c;

    return-object v0
.end method
