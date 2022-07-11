.class public final Lka/e5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/c5;


# direct methods
.method public constructor <init>(Lka/c5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 1
    invoke-static {p1, v0}, Lka/c6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lka/e5;->a:Lka/c5;

    iput-object p0, p1, Lka/c5;->a:Lka/e5;

    return-void
.end method

.method public static l(Lka/c5;)Lka/e5;
    .locals 1

    iget-object v0, p0, Lka/c5;->a:Lka/e5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lka/e5;

    .line 1
    invoke-direct {v0, p0}, Lka/e5;-><init>(Lka/c5;)V

    return-object v0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->i(II)V

    return-void
.end method

.method public final B(IJ)V
    .locals 4

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lka/c5;->k(IJ)V

    return-void
.end method

.method public final C(ILjava/lang/Object;Lka/g7;)V
    .locals 3

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    check-cast p2, Lka/v6;

    check-cast v0, Lka/b5;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 2
    invoke-virtual {v0, p1}, Lka/b5;->r(I)V

    .line 3
    move-object p1, p2

    check-cast p1, Lka/f4;

    invoke-virtual {p1}, Lka/f4;->h()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Lka/g7;->c(Ljava/lang/Object;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lka/f4;->i(I)V

    :cond_0
    invoke-virtual {v0, v1}, Lka/b5;->r(I)V

    iget-object p1, v0, Lka/c5;->a:Lka/e5;

    .line 6
    invoke-interface {p3, p2, p1}, Lka/g7;->b(Ljava/lang/Object;Lka/e5;)V

    return-void
.end method

.method public final D(ILjava/lang/Object;Lka/g7;)V
    .locals 2

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    check-cast p2, Lka/v6;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lka/c5;->g(II)V

    iget-object v1, v0, Lka/c5;->a:Lka/e5;

    .line 2
    invoke-interface {p3, p2, v1}, Lka/g7;->b(Ljava/lang/Object;Lka/e5;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {v0, p1, p2}, Lka/c5;->g(II)V

    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, p1, v1}, Lka/c5;->g(II)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, p1, v1}, Lka/c5;->g(II)V

    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lka/c5;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lka/c5;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lka/c5;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final H(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lka/c5;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lka/c5;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final I(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lka/c5;->B(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lka/c5;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lka/c5;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final J(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lka/c5;->B(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lka/c5;->t(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lka/c5;->k(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lka/c5;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lka/c5;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    .line 8
    invoke-virtual {p1, p3}, Lka/c5;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 12
    invoke-virtual {p3, p1, v1}, Lka/c5;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v1, v2}, Lka/c5;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p1, v1, v2}, Lka/c5;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lka/c5;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lka/c5;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lka/c5;->h(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lka/c5;->p(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lka/c5;->m(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lka/f6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lka/f6;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {v0, v1}, Lka/f6;->l1(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lka/e5;->a:Lka/c5;

    .line 6
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lka/c5;->n(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lka/e5;->a:Lka/c5;

    .line 7
    check-cast v2, Lka/w4;

    invoke-virtual {v3, p1, v2}, Lka/c5;->o(ILka/w4;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lka/c5;->n(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final f(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lka/w4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lka/e5;->a:Lka/c5;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/w4;

    invoke-virtual {v1, p1, v2}, Lka/c5;->o(ILka/w4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lka/c5;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lka/c5;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lka/c5;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lka/c5;->j(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lka/c5;->u(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lka/c5;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lka/c5;->g(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lka/c5;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lka/c5;->i(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p3, p1, v2}, Lka/c5;->g(II)V

    move p1, v1

    move p3, p1

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lka/c5;->B(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 4
    invoke-virtual {p1, p3}, Lka/c5;->r(I)V

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lka/e5;->a:Lka/c5;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lka/c5;->t(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    iget-object p3, p0, Lka/e5;->a:Lka/c5;

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lka/c5;->k(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->j(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lka/c5;->k(IJ)V

    return-void
.end method

.method public final o(IJ)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lka/c5;->l(IJ)V

    return-void
.end method

.method public final p(IF)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    .line 2
    invoke-virtual {v0, p1, p2}, Lka/c5;->j(II)V

    return-void
.end method

.method public final q(ID)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lka/c5;->l(IJ)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->h(II)V

    return-void
.end method

.method public final s(IJ)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lka/c5;->k(IJ)V

    return-void
.end method

.method public final t(II)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->h(II)V

    return-void
.end method

.method public final u(IJ)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lka/c5;->l(IJ)V

    return-void
.end method

.method public final v(II)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->j(II)V

    return-void
.end method

.method public final w(IZ)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->m(IZ)V

    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->n(ILjava/lang/String;)V

    return-void
.end method

.method public final y(ILka/w4;)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->o(ILka/w4;)V

    return-void
.end method

.method public final z(II)V
    .locals 1

    iget-object v0, p0, Lka/e5;->a:Lka/c5;

    .line 1
    invoke-virtual {v0, p1, p2}, Lka/c5;->i(II)V

    return-void
.end method
