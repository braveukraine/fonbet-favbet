.class public final Lhj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj/a$g;,
        Lhj/a$d;,
        Lhj/a$f;,
        Lhj/a$b;,
        Lhj/a$c;,
        Lhj/a$e;
    }
.end annotation


# instance fields
.field public final a:Lcj/x;

.field public final b:Lfj/e;

.field public final c:Lpj/e;

.field public final d:Lpj/d;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lcj/x;Lfj/e;Lpj/e;Lpj/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj/a;->e:I

    const-wide/32 v0, 0x40000

    .line 3
    iput-wide v0, p0, Lhj/a;->f:J

    .line 4
    iput-object p1, p0, Lhj/a;->a:Lcj/x;

    .line 5
    iput-object p2, p0, Lhj/a;->b:Lfj/e;

    .line 6
    iput-object p3, p0, Lhj/a;->c:Lpj/e;

    .line 7
    iput-object p4, p0, Lhj/a;->d:Lpj/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0}, Lpj/d;->flush()V

    return-void
.end method

.method public b(Lcj/c0;)Lcj/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Lhj/a;->b:Lfj/e;

    iget-object v1, v0, Lfj/e;->f:Lcj/p;

    iget-object v0, v0, Lfj/e;->e:Lcj/e;

    invoke-virtual {v1, v0}, Lcj/p;->q(Lcj/e;)V

    const-string v0, "Content-Type"

    .line 2
    invoke-virtual {p1, v0}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lgj/e;->c(Lcj/c0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v2}, Lhj/a;->k(J)Lpj/s;

    move-result-object p1

    .line 5
    new-instance v3, Lgj/h;

    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lgj/h;-><init>(Ljava/lang/String;JLpj/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 6
    invoke-virtual {p1, v1}, Lcj/c0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcj/c0;->t()Lcj/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcj/a0;->i()Lcj/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj/a;->i(Lcj/t;)Lpj/s;

    move-result-object p1

    .line 8
    new-instance v1, Lgj/h;

    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lgj/h;-><init>(Ljava/lang/String;JLpj/e;)V

    return-object v1

    .line 9
    :cond_1
    invoke-static {p1}, Lgj/e;->b(Lcj/c0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v4, v5}, Lhj/a;->k(J)Lpj/s;

    move-result-object p1

    .line 11
    new-instance v1, Lgj/h;

    invoke-static {p1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lgj/h;-><init>(Ljava/lang/String;JLpj/e;)V

    return-object v1

    .line 12
    :cond_2
    new-instance p1, Lgj/h;

    invoke-virtual {p0}, Lhj/a;->l()Lpj/s;

    move-result-object v1

    invoke-static {v1}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lgj/h;-><init>(Ljava/lang/String;JLpj/e;)V

    return-object p1
.end method

.method public c(Z)Lcj/c0$a;
    .locals 4

    .line 1
    iget v0, p0, Lhj/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lhj/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgj/k;->a(Ljava/lang/String;)Lgj/k;

    move-result-object v0

    .line 4
    new-instance v2, Lcj/c0$a;

    invoke-direct {v2}, Lcj/c0$a;-><init>()V

    iget-object v3, v0, Lgj/k;->a:Lcj/y;

    .line 5
    invoke-virtual {v2, v3}, Lcj/c0$a;->n(Lcj/y;)Lcj/c0$a;

    move-result-object v2

    iget v3, v0, Lgj/k;->b:I

    .line 6
    invoke-virtual {v2, v3}, Lcj/c0$a;->g(I)Lcj/c0$a;

    move-result-object v2

    iget-object v3, v0, Lgj/k;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcj/c0$a;->k(Ljava/lang/String;)Lcj/c0$a;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lhj/a;->n()Lcj/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcj/c0$a;->j(Lcj/s;)Lcj/c0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 9
    iget p1, v0, Lgj/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_2
    iget p1, v0, Lgj/k;->b:I

    if-ne p1, v3, :cond_3

    .line 11
    iput v1, p0, Lhj/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lhj/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhj/a;->b:Lfj/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/a;->b:Lfj/e;

    invoke-virtual {v0}, Lfj/e;->d()Lokhttp3/internal/connection/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcj/a0;J)Lpj/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lcj/a0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lhj/a;->h()Lpj/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, Lhj/a;->j(J)Lpj/r;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0}, Lpj/d;->flush()V

    return-void
.end method

.method public f(Lcj/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/a;->b:Lfj/e;

    .line 2
    invoke-virtual {v0}, Lfj/e;->d()Lokhttp3/internal/connection/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/a;->r()Lcj/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/e0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lgj/i;->a(Lcj/a0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcj/a0;->d()Lcj/s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhj/a;->o(Lcj/s;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lpj/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpj/i;->i()Lpj/t;

    move-result-object v0

    .line 2
    sget-object v1, Lpj/t;->d:Lpj/t;

    invoke-virtual {p1, v1}, Lpj/i;->j(Lpj/t;)Lpj/i;

    .line 3
    invoke-virtual {v0}, Lpj/t;->a()Lpj/t;

    .line 4
    invoke-virtual {v0}, Lpj/t;->b()Lpj/t;

    return-void
.end method

.method public h()Lpj/r;
    .locals 3

    .line 1
    iget v0, p0, Lhj/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhj/a;->e:I

    .line 3
    new-instance v0, Lhj/a$c;

    invoke-direct {v0, p0}, Lhj/a$c;-><init>(Lhj/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhj/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lcj/t;)Lpj/s;
    .locals 2

    .line 1
    iget v0, p0, Lhj/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lhj/a;->e:I

    .line 3
    new-instance v0, Lhj/a$d;

    invoke-direct {v0, p0, p1}, Lhj/a$d;-><init>(Lhj/a;Lcj/t;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhj/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lpj/r;
    .locals 2

    .line 1
    iget v0, p0, Lhj/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhj/a;->e:I

    .line 3
    new-instance v0, Lhj/a$e;

    invoke-direct {v0, p0, p1, p2}, Lhj/a$e;-><init>(Lhj/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhj/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lpj/s;
    .locals 2

    .line 1
    iget v0, p0, Lhj/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lhj/a;->e:I

    .line 3
    new-instance v0, Lhj/a$f;

    invoke-direct {v0, p0, p1, p2}, Lhj/a$f;-><init>(Lhj/a;J)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhj/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lpj/s;
    .locals 3

    .line 1
    iget v0, p0, Lhj/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhj/a;->b:Lfj/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    .line 3
    iput v1, p0, Lhj/a;->e:I

    .line 4
    invoke-virtual {v0}, Lfj/e;->j()V

    .line 5
    new-instance v0, Lhj/a$g;

    invoke-direct {v0, p0}, Lhj/a$g;-><init>(Lhj/a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhj/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhj/a;->c:Lpj/e;

    iget-wide v1, p0, Lhj/a;->f:J

    invoke-interface {v0, v1, v2}, Lpj/e;->d0(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lhj/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lhj/a;->f:J

    return-object v0
.end method

.method public n()Lcj/s;
    .locals 3

    .line 1
    new-instance v0, Lcj/s$a;

    invoke-direct {v0}, Lcj/s$a;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lhj/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ldj/a;->a:Ldj/a;

    invoke-virtual {v2, v0, v1}, Ldj/a;->a(Lcj/s$a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcj/s$a;->e()Lcj/s;

    move-result-object v0

    return-object v0
.end method

.method public o(Lcj/s;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lhj/a;->e:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0, p2}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Lcj/s;->i()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 4
    iget-object v2, p0, Lhj/a;->d:Lpj/d;

    invoke-virtual {p1, p2}, Lcj/s;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v2

    const-string v3, ": "

    .line 5
    invoke-interface {v2, v3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v2

    .line 6
    invoke-virtual {p1, p2}, Lcj/s;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    move-result-object v2

    .line 7
    invoke-interface {v2, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lhj/a;->d:Lpj/d;

    invoke-interface {p1, v0}, Lpj/d;->r0(Ljava/lang/String;)Lpj/d;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lhj/a;->e:I

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhj/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
