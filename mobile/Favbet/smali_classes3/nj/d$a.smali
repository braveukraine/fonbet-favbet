.class public final Lnj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final synthetic e:Lnj/d;


# direct methods
.method public constructor <init>(Lnj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/d$a;->e:Lnj/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lpj/c;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnj/d$a;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lnj/d$a;->e:Lnj/d;

    iget-object v0, v0, Lnj/d;->f:Lpj/c;

    invoke-virtual {v0, p1, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    .line 3
    iget-boolean p1, p0, Lnj/d$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lnj/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnj/d$a;->e:Lnj/d;

    iget-object p1, p1, Lnj/d;->f:Lpj/c;

    .line 4
    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v0

    iget-wide v2, p0, Lnj/d$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p3, p0, Lnj/d$a;->e:Lnj/d;

    iget-object p3, p3, Lnj/d;->f:Lpj/c;

    invoke-virtual {p3}, Lpj/c;->e()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lnj/d$a;->e:Lnj/d;

    iget v1, p0, Lnj/d$a;->a:I

    iget-boolean v4, p0, Lnj/d$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lnj/d;->d(IJZZ)V

    .line 7
    iput-boolean p2, p0, Lnj/d$a;->c:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnj/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lnj/d$a;->e:Lnj/d;

    iget v2, p0, Lnj/d$a;->a:I

    iget-object v0, v1, Lnj/d;->f:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v3

    iget-boolean v5, p0, Lnj/d$a;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lnj/d;->d(IJZZ)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lnj/d$a;->d:Z

    .line 4
    iget-object v0, p0, Lnj/d$a;->e:Lnj/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnj/d;->h:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnj/d$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lnj/d$a;->e:Lnj/d;

    iget v2, p0, Lnj/d$a;->a:I

    iget-object v0, v1, Lnj/d;->f:Lpj/c;

    invoke-virtual {v0}, Lpj/c;->D()J

    move-result-wide v3

    iget-boolean v5, p0, Lnj/d$a;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnj/d;->d(IJZZ)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnj/d$a;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lpj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lnj/d$a;->e:Lnj/d;

    iget-object v0, v0, Lnj/d;->c:Lpj/d;

    invoke-interface {v0}, Lpj/r;->timeout()Lpj/t;

    move-result-object v0

    return-object v0
.end method
