.class public final Lnj/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/d$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lpj/d;

.field public final d:Lpj/c;

.field public e:Z

.field public final f:Lpj/c;

.field public final g:Lnj/d$a;

.field public h:Z

.field public final i:[B

.field public final j:Lpj/c$b;


# direct methods
.method public constructor <init>(ZLpj/d;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    iput-object v0, p0, Lnj/d;->f:Lpj/c;

    .line 3
    new-instance v0, Lnj/d$a;

    invoke-direct {v0, p0}, Lnj/d$a;-><init>(Lnj/d;)V

    iput-object v0, p0, Lnj/d;->g:Lnj/d$a;

    const-string v0, "sink == null"

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random == null"

    .line 5
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lnj/d;->a:Z

    .line 7
    iput-object p2, p0, Lnj/d;->c:Lpj/d;

    .line 8
    invoke-interface {p2}, Lpj/d;->b()Lpj/c;

    move-result-object p2

    iput-object p2, p0, Lnj/d;->d:Lpj/c;

    .line 9
    iput-object p3, p0, Lnj/d;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 10
    :goto_0
    iput-object p3, p0, Lnj/d;->i:[B

    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lpj/c$b;

    invoke-direct {p2}, Lpj/c$b;-><init>()V

    :cond_1
    iput-object p2, p0, Lnj/d;->j:Lpj/c$b;

    return-void
.end method


# virtual methods
.method public a(IJ)Lpj/r;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnj/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnj/d;->h:Z

    .line 3
    iget-object v1, p0, Lnj/d;->g:Lnj/d$a;

    iput p1, v1, Lnj/d$a;->a:I

    .line 4
    iput-wide p2, v1, Lnj/d$a;->b:J

    .line 5
    iput-boolean v0, v1, Lnj/d$a;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, v1, Lnj/d$a;->d:Z

    return-object v1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILpj/f;)V
    .locals 1

    .line 1
    sget-object v0, Lpj/f;->e:Lpj/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lnj/b;->c(I)V

    .line 3
    :cond_1
    new-instance v0, Lpj/c;

    invoke-direct {v0}, Lpj/c;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lpj/c;->j0(I)Lpj/c;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Lpj/c;->M(Lpj/f;)Lpj/c;

    .line 6
    :cond_2
    invoke-virtual {v0}, Lpj/c;->o()Lpj/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnj/d;->c(ILpj/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean p2, p0, Lnj/d;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lnj/d;->e:Z

    throw p1
.end method

.method public final c(ILpj/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnj/d;->e:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lpj/f;->A()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 3
    iget-object v1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {v1, p1}, Lpj/c;->U(I)Lpj/c;

    .line 4
    iget-boolean p1, p0, Lnj/d;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 5
    iget-object v1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {v1, p1}, Lpj/c;->U(I)Lpj/c;

    .line 6
    iget-object p1, p0, Lnj/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lnj/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    iget-object v1, p0, Lnj/d;->i:[B

    invoke-virtual {p1, v1}, Lpj/c;->N([B)Lpj/c;

    if-lez v0, :cond_1

    .line 8
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p1, p2}, Lpj/c;->M(Lpj/f;)Lpj/c;

    .line 10
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    iget-object p2, p0, Lnj/d;->j:Lpj/c$b;

    invoke-virtual {p1, p2}, Lpj/c;->l(Lpj/c$b;)Lpj/c$b;

    .line 11
    iget-object p1, p0, Lnj/d;->j:Lpj/c$b;

    invoke-virtual {p1, v0, v1}, Lpj/c$b;->c(J)I

    .line 12
    iget-object p1, p0, Lnj/d;->j:Lpj/c$b;

    iget-object p2, p0, Lnj/d;->i:[B

    invoke-static {p1, p2}, Lnj/b;->b(Lpj/c$b;[B)V

    .line 13
    iget-object p1, p0, Lnj/d;->j:Lpj/c$b;

    invoke-virtual {p1}, Lpj/c$b;->close()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p1, v0}, Lpj/c;->U(I)Lpj/c;

    .line 15
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p1, p2}, Lpj/c;->M(Lpj/f;)Lpj/c;

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lnj/d;->c:Lpj/d;

    invoke-interface {p1}, Lpj/d;->flush()V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(IJZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnj/d;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 2
    :cond_1
    iget-object p4, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p4, p1}, Lpj/c;->U(I)Lpj/c;

    .line 3
    iget-boolean p1, p0, Lnj/d;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 4
    iget-object p4, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p4, p1}, Lpj/c;->U(I)Lpj/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 5
    iget-object p4, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p4, p1}, Lpj/c;->U(I)Lpj/c;

    .line 6
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lpj/c;->j0(I)Lpj/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 7
    iget-object p4, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p4, p1}, Lpj/c;->U(I)Lpj/c;

    .line 8
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p1, p2, p3}, Lpj/c;->i0(J)Lpj/c;

    .line 9
    :goto_1
    iget-boolean p1, p0, Lnj/d;->a:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lnj/d;->b:Ljava/util/Random;

    iget-object p4, p0, Lnj/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    iget-object p4, p0, Lnj/d;->i:[B

    invoke-virtual {p1, p4}, Lpj/c;->N([B)Lpj/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 12
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    invoke-virtual {p1}, Lpj/c;->D()J

    move-result-wide p4

    .line 13
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    iget-object v0, p0, Lnj/d;->f:Lpj/c;

    invoke-virtual {p1, v0, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    .line 14
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    iget-object p2, p0, Lnj/d;->j:Lpj/c$b;

    invoke-virtual {p1, p2}, Lpj/c;->l(Lpj/c$b;)Lpj/c$b;

    .line 15
    iget-object p1, p0, Lnj/d;->j:Lpj/c$b;

    invoke-virtual {p1, p4, p5}, Lpj/c$b;->c(J)I

    .line 16
    iget-object p1, p0, Lnj/d;->j:Lpj/c$b;

    iget-object p2, p0, Lnj/d;->i:[B

    invoke-static {p1, p2}, Lnj/b;->b(Lpj/c$b;[B)V

    .line 17
    iget-object p1, p0, Lnj/d;->j:Lpj/c$b;

    invoke-virtual {p1}, Lpj/c$b;->close()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lnj/d;->d:Lpj/c;

    iget-object p4, p0, Lnj/d;->f:Lpj/c;

    invoke-virtual {p1, p4, p2, p3}, Lpj/c;->L0(Lpj/c;J)V

    .line 19
    :cond_6
    :goto_2
    iget-object p1, p0, Lnj/d;->c:Lpj/d;

    invoke-interface {p1}, Lpj/d;->E()Lpj/d;

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lpj/f;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0, p1}, Lnj/d;->c(ILpj/f;)V

    return-void
.end method

.method public f(Lpj/f;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Lnj/d;->c(ILpj/f;)V

    return-void
.end method
