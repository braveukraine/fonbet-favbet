.class public final Lhj/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lpj/i;

.field public b:Z

.field public c:J

.field public final synthetic d:Lhj/a;


# direct methods
.method public constructor <init>(Lhj/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhj/a$e;->d:Lhj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpj/i;

    iget-object p1, p1, Lhj/a;->d:Lpj/d;

    invoke-interface {p1}, Lpj/r;->timeout()Lpj/t;

    move-result-object p1

    invoke-direct {v0, p1}, Lpj/i;-><init>(Lpj/t;)V

    iput-object v0, p0, Lhj/a$e;->a:Lpj/i;

    .line 3
    iput-wide p2, p0, Lhj/a$e;->c:J

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhj/a$e;->b:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ldj/c;->f(JJJ)V

    .line 3
    iget-wide v0, p0, Lhj/a$e;->c:J

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 4
    iget-object v0, p0, Lhj/a$e;->d:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0, p1, p2, p3}, Lpj/r;->L0(Lpj/c;J)V

    .line 5
    iget-wide v0, p0, Lhj/a$e;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lhj/a$e;->c:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhj/a$e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhj/a$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhj/a$e;->b:Z

    .line 3
    iget-wide v0, p0, Lhj/a$e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhj/a$e;->d:Lhj/a;

    iget-object v1, p0, Lhj/a$e;->a:Lpj/i;

    invoke-virtual {v0, v1}, Lhj/a;->g(Lpj/i;)V

    .line 5
    iget-object v0, p0, Lhj/a$e;->d:Lhj/a;

    const/4 v1, 0x3

    iput v1, v0, Lhj/a;->e:I

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhj/a$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhj/a$e;->d:Lhj/a;

    iget-object v0, v0, Lhj/a;->d:Lpj/d;

    invoke-interface {v0}, Lpj/d;->flush()V

    return-void
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj/a$e;->a:Lpj/i;

    return-object v0
.end method
