.class public final Lpj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/d;


# instance fields
.field public final a:Lpj/c;

.field public final b:Lpj/r;

.field public c:Z


# direct methods
.method public constructor <init>(Lpj/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    iput-object v0, p0, Lpj/m;->a:Lpj/c;

    const-string v0, "sink == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lpj/m;->b:Lpj/r;

    return-void
.end method


# virtual methods
.method public A0([BII)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1, p2, p3}, Lpj/c;->Q([BII)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Lpj/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lpj/m;->b:Lpj/r;

    iget-object v3, p0, Lpj/m;->a:Lpj/c;

    invoke-interface {v2, v3, v0, v1}, Lpj/r;->L0(Lpj/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F(I)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->j0(I)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F0(J)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1, p2}, Lpj/c;->a0(J)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(I)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->f0(I)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L0(Lpj/c;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Lpj/f;)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->M(Lpj/f;)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(I)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->U(I)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lpj/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    return-object v0
.end method

.method public b0()Lpj/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lpj/m;->b:Lpj/r;

    iget-object v3, p0, Lpj/m;->a:Lpj/c;

    invoke-interface {v2, v3, v0, v1}, Lpj/r;->L0(Lpj/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b1([B)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->N([B)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpj/m;->a:Lpj/c;

    iget-wide v2, v1, Lpj/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 3
    iget-object v4, p0, Lpj/m;->b:Lpj/r;

    invoke-interface {v4, v1, v2, v3}, Lpj/r;->L0(Lpj/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lpj/m;->b:Lpj/r;

    invoke-interface {v1}, Lpj/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lpj/m;->c:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lpj/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    iget-wide v1, v0, Lpj/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 3
    iget-object v3, p0, Lpj/m;->b:Lpj/r;

    invoke-interface {v3, v0, v1, v2}, Lpj/r;->L0(Lpj/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpj/m;->b:Lpj/r;

    invoke-interface {v0}, Lpj/r;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n0(Lpj/s;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lpj/m;->a:Lpj/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lpj/s;->read(Lpj/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Ljava/lang/String;)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->o0(Ljava/lang/String;)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1(J)Lpj/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1, p2}, Lpj/c;->V(J)Lpj/c;

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj/m;->b:Lpj/r;

    invoke-interface {v0}, Lpj/r;->timeout()Lpj/t;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpj/m;->b:Lpj/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpj/m;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj/m;->a:Lpj/c;

    invoke-virtual {v0, p1}, Lpj/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lpj/m;->b0()Lpj/d;

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
