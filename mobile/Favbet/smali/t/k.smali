.class public Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lt/k;->a:[Z

    return-void
.end method

.method public static a(Lt/f;Ls/d;Lt/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lt/e;->h:I

    .line 2
    iput v0, p2, Lt/e;->i:I

    .line 3
    iget-object v0, p0, Lt/e;->L:[Lt/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lt/e$b;->b:Lt/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lt/e;->L:[Lt/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lt/e$b;->d:Lt/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lt/e;->A:Lt/d;

    iget v0, v0, Lt/d;->e:I

    .line 5
    invoke-virtual {p0}, Lt/e;->Q()I

    move-result v1

    iget-object v4, p2, Lt/e;->C:Lt/d;

    iget v4, v4, Lt/d;->e:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lt/e;->A:Lt/d;

    invoke-virtual {p1, v4}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v5

    iput-object v5, v4, Lt/d;->g:Ls/i;

    .line 7
    iget-object v4, p2, Lt/e;->C:Lt/d;

    invoke-virtual {p1, v4}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v5

    iput-object v5, v4, Lt/d;->g:Ls/i;

    .line 8
    iget-object v4, p2, Lt/e;->A:Lt/d;

    iget-object v4, v4, Lt/d;->g:Ls/i;

    invoke-virtual {p1, v4, v0}, Ls/d;->f(Ls/i;I)V

    .line 9
    iget-object v4, p2, Lt/e;->C:Lt/d;

    iget-object v4, v4, Lt/d;->g:Ls/i;

    invoke-virtual {p1, v4, v1}, Ls/d;->f(Ls/i;I)V

    .line 10
    iput v3, p2, Lt/e;->h:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lt/e;->l0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lt/e;->L:[Lt/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lt/e;->L:[Lt/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lt/e$b;->d:Lt/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lt/e;->B:Lt/d;

    iget v0, v0, Lt/d;->e:I

    .line 14
    invoke-virtual {p0}, Lt/e;->w()I

    move-result p0

    iget-object v1, p2, Lt/e;->D:Lt/d;

    iget v1, v1, Lt/d;->e:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lt/e;->B:Lt/d;

    invoke-virtual {p1, v1}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v2

    iput-object v2, v1, Lt/d;->g:Ls/i;

    .line 16
    iget-object v1, p2, Lt/e;->D:Lt/d;

    invoke-virtual {p1, v1}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v2

    iput-object v2, v1, Lt/d;->g:Ls/i;

    .line 17
    iget-object v1, p2, Lt/e;->B:Lt/d;

    iget-object v1, v1, Lt/d;->g:Ls/i;

    invoke-virtual {p1, v1, v0}, Ls/d;->f(Ls/i;I)V

    .line 18
    iget-object v1, p2, Lt/e;->D:Lt/d;

    iget-object v1, v1, Lt/d;->g:Ls/i;

    invoke-virtual {p1, v1, p0}, Ls/d;->f(Ls/i;I)V

    .line 19
    iget v1, p2, Lt/e;->X:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lt/e;->P()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lt/e;->E:Lt/d;

    invoke-virtual {p1, v1}, Ls/d;->q(Ljava/lang/Object;)Ls/i;

    move-result-object v2

    iput-object v2, v1, Lt/d;->g:Ls/i;

    .line 21
    iget-object v1, p2, Lt/e;->E:Lt/d;

    iget-object v1, v1, Lt/d;->g:Ls/i;

    iget v2, p2, Lt/e;->X:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Ls/d;->f(Ls/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Lt/e;->i:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lt/e;->A0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
