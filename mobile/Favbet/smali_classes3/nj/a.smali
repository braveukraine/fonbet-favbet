.class public final Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/g0;
.implements Lnj/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/a$c;,
        Lnj/a$g;,
        Lnj/a$d;,
        Lnj/a$e;,
        Lnj/a$f;
    }
.end annotation


# static fields
.field public static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcj/a0;

.field public final b:Lcj/h0;

.field public final c:Ljava/util/Random;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Lcj/e;

.field public final g:Ljava/lang/Runnable;

.field public h:Lnj/c;

.field public i:Lnj/d;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lnj/a$g;

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lpj/f;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcj/y;->c:Lcj/y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnj/a;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcj/a0;Lcj/h0;Ljava/util/Random;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnj/a;->l:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lnj/a;->q:I

    .line 5
    invoke-virtual {p1}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lnj/a;->a:Lcj/a0;

    .line 7
    iput-object p2, p0, Lnj/a;->b:Lcj/h0;

    .line 8
    iput-object p3, p0, Lnj/a;->c:Ljava/util/Random;

    .line 9
    iput-wide p4, p0, Lnj/a;->d:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 10
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-static {p1}, Lpj/f;->u([B)Lpj/f;

    move-result-object p1

    invoke-virtual {p1}, Lpj/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/a;->e:Ljava/lang/String;

    .line 12
    new-instance p1, Lnj/a$a;

    invoke-direct {p1, p0}, Lnj/a$a;-><init>(Lnj/a;)V

    iput-object p1, p0, Lnj/a;->g:Ljava/lang/Runnable;

    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcj/a0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lpj/f;->m(Ljava/lang/String;)Lpj/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnj/a;->q(Lpj/f;I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Lpj/f;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnj/a;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnj/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lnj/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lnj/a;->p()V

    .line 4
    iget p1, p0, Lnj/a;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnj/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v0, p0, p1}, Lcj/h0;->onMessage(Lcj/g0;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lpj/f;)Z
    .locals 1

    const-string v0, "bytes == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lnj/a;->q(Lpj/f;I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized e(Lpj/f;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget p1, p0, Lnj/a;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnj/a;->v:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnj/a;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lnj/a;->k(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public g(Lpj/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v0, p0, p1}, Lcj/h0;->onMessage(Lcj/g0;Lpj/f;)V

    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v1, p0, Lnj/a;->q:I

    if-ne v1, v0, :cond_3

    .line 3
    iput p1, p0, Lnj/a;->q:I

    .line 4
    iput-object p2, p0, Lnj/a;->r:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lnj/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnj/a;->k:Lnj/a$g;

    .line 7
    iput-object v1, p0, Lnj/a;->k:Lnj/a$g;

    .line 8
    iget-object v1, p0, Lnj/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lnj/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v0, p0, p1, p2}, Lcj/h0;->onClosing(Lcj/g0;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v0, p0, p1, p2}, Lcj/h0;->onClosed(Lcj/g0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw p1

    .line 14
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/a;->f:Lcj/e;

    invoke-interface {v0}, Lcj/e;->cancel()V

    return-void
.end method

.method public j(Lcj/c0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcj/c0;->e()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    const-string v0, "Connection"

    .line 2
    invoke-virtual {p1, v0}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    .line 6
    invoke-virtual {p1, v0}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnj/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpj/f;->m(Ljava/lang/String;)Lpj/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpj/f;->y()Lpj/f;

    move-result-object v0

    invoke-virtual {v0}, Lpj/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcj/c0;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcj/c0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized k(ILjava/lang/String;J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lnj/b;->c(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lpj/f;->m(Ljava/lang/String;)Lpj/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpj/f;->A()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lnj/a;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lnj/a;->o:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lnj/a;->o:Z

    .line 7
    iget-object v1, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lnj/a$d;

    invoke-direct {v2, p1, v0, p3, p4}, Lnj/a$d;-><init>(ILpj/f;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lnj/a;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Lcj/x;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcj/x;->w()Lcj/x$b;

    move-result-object p1

    sget-object v0, Lcj/p;->a:Lcj/p;

    .line 2
    invoke-virtual {p1, v0}, Lcj/x$b;->g(Lcj/p;)Lcj/x$b;

    move-result-object p1

    sget-object v0, Lnj/a;->x:Ljava/util/List;

    .line 3
    invoke-virtual {p1, v0}, Lcj/x$b;->j(Ljava/util/List;)Lcj/x$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcj/x$b;->b()Lcj/x;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lnj/a;->a:Lcj/a0;

    invoke-virtual {v0}, Lcj/a0;->h()Lcj/a0$a;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    const-string v2, "Connection"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    iget-object v1, p0, Lnj/a;->e:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcj/a0$a;->e(Ljava/lang/String;Ljava/lang/String;)Lcj/a0$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object v0

    .line 11
    sget-object v1, Ldj/a;->a:Ldj/a;

    invoke-virtual {v1, p1, v0}, Ldj/a;->i(Lcj/x;Lcj/a0;)Lcj/e;

    move-result-object p1

    iput-object p1, p0, Lnj/a;->f:Lcj/e;

    .line 12
    invoke-interface {p1}, Lcj/e;->timeout()Lpj/t;

    move-result-object p1

    invoke-virtual {p1}, Lpj/t;->b()Lpj/t;

    .line 13
    iget-object p1, p0, Lnj/a;->f:Lcj/e;

    new-instance v1, Lnj/a$b;

    invoke-direct {v1, p0, v0}, Lnj/a$b;-><init>(Lnj/a;Lcj/a0;)V

    invoke-interface {p1, v1}, Lcj/e;->Z(Lcj/f;)V

    return-void
.end method

.method public m(Ljava/lang/Exception;Lcj/c0;)V
    .locals 3
    .param p2    # Lcj/c0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnj/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnj/a;->s:Z

    .line 4
    iget-object v0, p0, Lnj/a;->k:Lnj/a$g;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lnj/a;->k:Lnj/a$g;

    .line 6
    iget-object v1, p0, Lnj/a;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lnj/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 8
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v1, p0, p1, p2}, Lcj/h0;->onFailure(Lcj/g0;Ljava/lang/Throwable;Lcj/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public n(Ljava/lang/String;Lnj/a$g;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lnj/a;->k:Lnj/a$g;

    .line 3
    new-instance v0, Lnj/d;

    iget-boolean v1, p2, Lnj/a$g;->a:Z

    iget-object v2, p2, Lnj/a$g;->c:Lpj/d;

    iget-object v3, p0, Lnj/a;->c:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lnj/d;-><init>(ZLpj/d;Ljava/util/Random;)V

    iput-object v0, p0, Lnj/a;->i:Lnj/d;

    .line 4
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldj/c;->G(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lnj/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iget-wide v0, p0, Lnj/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 6
    new-instance v5, Lnj/a$f;

    invoke-direct {v5, p0}, Lnj/a$f;-><init>(Lnj/a;)V

    iget-wide v8, p0, Lnj/a;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    iget-object p1, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lnj/a;->p()V

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Lnj/c;

    iget-boolean v0, p2, Lnj/a$g;->a:Z

    iget-object p2, p2, Lnj/a$g;->b:Lpj/e;

    invoke-direct {p1, v0, p2, p0}, Lnj/c;-><init>(ZLpj/e;Lnj/c$a;)V

    iput-object p1, p0, Lnj/a;->h:Lnj/c;

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lnj/a;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnj/a;->h:Lnj/c;

    invoke-virtual {v0}, Lnj/c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnj/a;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized q(Lpj/f;I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lnj/a;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnj/a;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lnj/a;->n:J

    invoke-virtual {p1}, Lpj/f;->A()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lnj/a;->f(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lnj/a;->n:J

    invoke-virtual {p1}, Lpj/f;->A()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnj/a;->n:J

    .line 6
    iget-object v0, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    new-instance v1, Lnj/a$e;

    invoke-direct {v1, p2, p1}, Lnj/a$e;-><init>(ILpj/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lnj/a;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()Z
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnj/a;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lnj/a;->i:Lnj/d;

    .line 5
    iget-object v2, p0, Lnj/a;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/f;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 6
    iget-object v5, p0, Lnj/a;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 7
    instance-of v6, v5, Lnj/a$d;

    if-eqz v6, :cond_2

    .line 8
    iget v1, p0, Lnj/a;->q:I

    .line 9
    iget-object v6, p0, Lnj/a;->r:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    .line 10
    iget-object v3, p0, Lnj/a;->k:Lnj/a$g;

    .line 11
    iput-object v4, p0, Lnj/a;->k:Lnj/a$g;

    .line 12
    iget-object v4, p0, Lnj/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v5

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lnj/a;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lnj/a$c;

    invoke-direct {v7, p0}, Lnj/a$c;-><init>(Lnj/a;)V

    move-object v8, v5

    check-cast v8, Lnj/a$d;

    iget-wide v8, v8, Lnj/a$d;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lnj/a;->p:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 14
    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v4

    move-object v6, v1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v6, v1

    .line 15
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    .line 16
    :try_start_1
    invoke-virtual {v0, v2}, Lnj/d;->f(Lpj/f;)V

    goto :goto_2

    .line 17
    :cond_5
    instance-of v2, v4, Lnj/a$e;

    if-eqz v2, :cond_6

    .line 18
    move-object v2, v4

    check-cast v2, Lnj/a$e;

    iget-object v2, v2, Lnj/a$e;->b:Lpj/f;

    .line 19
    check-cast v4, Lnj/a$e;

    iget v3, v4, Lnj/a$e;->a:I

    .line 20
    invoke-virtual {v2}, Lpj/f;->A()I

    move-result v4

    int-to-long v4, v4

    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lnj/d;->a(IJ)Lpj/r;

    move-result-object v0

    invoke-static {v0}, Lpj/l;->c(Lpj/r;)Lpj/d;

    move-result-object v0

    .line 22
    invoke-interface {v0, v2}, Lpj/d;->R(Lpj/f;)Lpj/d;

    .line 23
    invoke-interface {v0}, Lpj/r;->close()V

    .line 24
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-wide v3, p0, Lnj/a;->n:J

    invoke-virtual {v2}, Lpj/f;->A()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lnj/a;->n:J

    .line 26
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 27
    :cond_6
    instance-of v2, v4, Lnj/a$d;

    if-eqz v2, :cond_8

    .line 28
    check-cast v4, Lnj/a$d;

    .line 29
    iget v2, v4, Lnj/a$d;->a:I

    iget-object v4, v4, Lnj/a$d;->b:Lpj/f;

    invoke-virtual {v0, v2, v4}, Lnj/d;->b(ILpj/f;)V

    if-eqz v1, :cond_7

    .line 30
    iget-object v0, p0, Lnj/a;->b:Lcj/h0;

    invoke-virtual {v0, p0, v3, v6}, Lcj/h0;->onClosed(Lcj/g0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    .line 31
    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    return v0

    .line 32
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 33
    invoke-static {v1}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public s()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnj/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnj/a;->i:Lnj/d;

    .line 4
    iget-boolean v1, p0, Lnj/a;->w:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lnj/a;->t:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 5
    :goto_0
    iget v3, p0, Lnj/a;->t:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lnj/a;->t:I

    .line 6
    iput-boolean v4, p0, Lnj/a;->w:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 8
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lnj/a;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lnj/a;->m(Ljava/lang/Exception;Lcj/c0;)V

    return-void

    .line 9
    :cond_2
    :try_start_1
    sget-object v1, Lpj/f;->e:Lpj/f;

    invoke-virtual {v0, v1}, Lnj/d;->e(Lpj/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {p0, v0, v3}, Lnj/a;->m(Ljava/lang/Exception;Lcj/c0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
