.class public Landroidx/recyclerview/widget/u;
.super Landroidx/recyclerview/widget/d0;
.source "SourceFile"


# instance fields
.field public d:Landroidx/recyclerview/widget/y;

.field public e:Landroidx/recyclerview/widget/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$y$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    return v1

    .line 5
    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$y$b;

    add-int/lit8 v4, v0, -0x1

    .line 6
    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$y$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v5

    .line 9
    invoke-virtual {p0, p1, v5, p2, v7}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;II)I

    move-result p2

    .line 10
    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object v5

    .line 13
    invoke-virtual {p0, p1, v5, v7, p3}, Landroidx/recyclerview/widget/u;->n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;II)I

    move-result p3

    .line 14
    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8

    neg-int p3, p3

    goto :goto_1

    :cond_7
    move p3, v7

    .line 15
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p3

    :cond_9
    if-nez p2, :cond_a

    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_2

    :cond_b
    move v7, v2

    :goto_2
    if-lt v7, v0, :cond_c

    goto :goto_3

    :cond_c
    move v4, v7

    :goto_3
    return v4
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    move v6, v5

    move v5, v4

    move-object v4, v3

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-ge v8, v5, :cond_2

    move-object v3, v7

    move v5, v8

    :cond_2
    if-le v8, v6, :cond_3

    move-object v4, v7

    move v6, v8

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    if-nez v4, :cond_5

    goto :goto_2

    .line 4
    :cond_5
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/y;->g(Landroid/view/View;)I

    move-result p1

    .line 5
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/y;->g(Landroid/view/View;)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result v0

    .line 8
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/y;->d(Landroid/view/View;)I

    move-result p2

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    return v1

    :cond_6
    int-to-float p1, p2

    mul-float/2addr p1, v1

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    int-to-float p2, v6

    div-float/2addr p1, p2

    return p1

    :cond_7
    :goto_2
    return v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/d0;->d(II)[I

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/RecyclerView$p;Landroidx/recyclerview/widget/y;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    const/4 p4, 0x0

    if-gtz p2, :cond_0

    return p4

    .line 3
    :cond_0
    aget p2, p3, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v0, 0x1

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p2, v1, :cond_1

    aget p2, p3, p4

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/y;->a(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/y;

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->e:Landroidx/recyclerview/widget/y;

    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/y;->c(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/y;

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/u;->d:Landroidx/recyclerview/widget/y;

    return-object p1
.end method
