.class public Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

.field public final f:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;


# direct methods
.method public constructor <init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;)V
    .locals 4

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    iput-object p2, p0, Lv1/c;->f:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    .line 2
    new-instance v0, Lv1/c$a;

    invoke-direct {v0, p0}, Lv1/c$a;-><init>(Lv1/c;)V

    iput-object v0, p0, Lv1/c;->a:Ljava/util/Comparator;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv1/c;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lv1/c;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv1/c;->d:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->A()I

    move-result p1

    invoke-direct {p2, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->A()I

    move-result p1

    invoke-direct {p2, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/c;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lhi/h0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(ILv1/d;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "spanSize"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lv1/c;->c(Lv1/d;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lv1/d;)Landroid/graphics/Rect;
    .locals 8

    const-string v0, "spanSize"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lv1/d;->b()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lv1/d;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lv1/d;->b()I

    move-result v4

    add-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lv1/d;->a()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/c;->g()I

    move-result v0

    iget-object v1, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->A()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final e()Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/c;->f:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/c;->f:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    iget-object v1, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    iget-object v1, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv1/c;->e:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(ILandroid/graphics/Rect;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1/c;->f:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    :goto_0
    iget-object v2, p0, Lv1/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lhi/r;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v3, p0, Lv1/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lv1/c;->f:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_2

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 10
    :goto_2
    iget-object v1, p0, Lv1/c;->b:Ljava/util/Map;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lhi/r;->J(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lv1/c;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lv1/c;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p2}, Lv1/c;->i(Landroid/graphics/Rect;)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 11

    const-string v0, "subtractedRect"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv1/c;->d:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/Rect;

    .line 4
    invoke-static {v5, p1}, Lv1/a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p1}, Lv1/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 8
    invoke-static {v5, p1}, Lv1/a;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_5
    iget-object v6, p0, Lv1/c;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v7, p1, Landroid/graphics/Rect;->left:I

    if-ge v6, v7, :cond_6

    .line 12
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_7

    .line 14
    new-instance v6, Landroid/graphics/Rect;

    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_7
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-ge v6, v7, :cond_8

    .line 16
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_4

    .line 18
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, p1, Landroid/graphics/Rect;->bottom:I

    iget v9, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/graphics/Rect;

    .line 21
    invoke-static {v8, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_b

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_b

    move v8, v4

    goto :goto_3

    :cond_b
    move v8, v3

    :goto_3
    if-eqz v8, :cond_a

    goto :goto_4

    :cond_c
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_d

    move v5, v4

    goto :goto_5

    :cond_d
    move v5, v3

    :goto_5
    if-eqz v5, :cond_e

    goto :goto_2

    .line 22
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/graphics/Rect;

    .line 23
    invoke-static {v8, v1}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v4

    if-eqz v9, :cond_10

    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_10

    move v8, v4

    goto :goto_6

    :cond_10
    move v8, v3

    :goto_6
    if-eqz v8, :cond_f

    move-object v7, v6

    :cond_11
    if-eqz v7, :cond_12

    move v5, v4

    goto :goto_7

    :cond_12
    move v5, v3

    :goto_7
    if-eqz v5, :cond_13

    goto :goto_2

    .line 24
    :cond_13
    iget-object v5, p0, Lv1/c;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_14
    iget-object p1, p0, Lv1/c;->d:Ljava/util/List;

    iget-object v0, p0, Lv1/c;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Lhi/n;->l(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
