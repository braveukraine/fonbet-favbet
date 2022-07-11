.class public Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;,
        Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;


# instance fields
.field public a:I

.field public b:Lv1/c;

.field public c:I

.field public d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field public g:Z

.field public h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;

.field public final i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;-><init>(Lri/i;)V

    sput-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->k:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    return v0
.end method

.method public B(ILandroid/view/View;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    .line 3
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v3, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v2, v3, :cond_0

    .line 5
    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    add-int v6, v2, v3

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int v7, v2, v1

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v3

    add-int v8, v2, v3

    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    add-int v9, p1, v1

    move-object v4, p0

    move-object v5, p2

    .line 9
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    add-int v5, v2, v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v3

    add-int v6, v2, v3

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    add-int v7, v2, v1

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    add-int v8, p1, v0

    move-object v3, p0

    move-object v4, p2

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$p;->layoutDecorated(Landroid/view/View;IIII)V

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->J(Landroid/view/View;)V

    return-void
.end method

.method public C(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->D(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p3, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    if-ne p2, p3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->addView(Landroid/view/View;I)V

    :goto_0
    return-object p1
.end method

.method public D(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .locals 1

    const-string v0, "direction"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "recycler"

    invoke-static {p3, p2}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "recycler.getViewForPosition(position)"

    invoke-static {p2, p3}, Lri/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->E(ILandroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->B(ILandroid/view/View;)V

    return-object p2
.end method

.method public E(ILandroid/view/View;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v0, :cond_0

    const-string v1, "rectsHelper"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lv1/c;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lv1/c;->d()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->b(I)Lv1/d;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lv1/d;

    invoke-direct {v3, v4, v4}, Lv1/d;-><init>(II)V

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v6, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lv1/d;->a()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lv1/d;->b()I

    move-result v5

    .line 6
    :goto_1
    iget v6, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    if-gt v5, v6, :cond_3

    if-lt v5, v4, :cond_3

    .line 7
    invoke-virtual {v0, p1, v3}, Lv1/c;->b(ILv1/d;)Landroid/graphics/Rect;

    move-result-object v0

    .line 8
    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, v1

    .line 9
    iget v4, v0, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v1

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->top:I

    mul-int/2addr v1, v2

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v2

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    sub-int v5, v4, v3

    .line 14
    iget v6, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    sub-int v6, v0, v1

    .line 15
    iget v7, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 17
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    invoke-virtual {p0, p2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$p;->measureChildWithMargins(Landroid/view/View;II)V

    .line 20
    iget-object p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_3
    new-instance p1, Lcom/arasthel/spannedgridlayoutmanager/InvalidSpanSizeException;

    iget p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    invoke-direct {p1, v5, p2}, Lcom/arasthel/spannedgridlayoutmanager/InvalidSpanSizeException;-><init>(II)V

    throw p1
.end method

.method public F(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    const-string v0, "direction"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->x()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lri/o;->o()V

    :cond_1
    const-string v4, "getChildAt(i)!!"

    invoke-static {v3, v4}, Lri/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->v(Landroid/view/View;)I

    move-result v4

    if-le v4, v1, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->K(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public G(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    const-string v0, "direction"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    const-string v5, "getChildAt(i)!!"

    invoke-static {v4, v5}, Lri/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->u(Landroid/view/View;)I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->K(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public H(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->G(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->F(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    :goto_0
    return-void
.end method

.method public I(ILandroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 4

    const-string v0, "state"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->x()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v2, :cond_0

    const-string v3, "rectsHelper"

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lv1/c;->d()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    if-gez v0, :cond_1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    add-int/2addr v0, v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p2

    if-lt v0, p2, :cond_2

    .line 6
    iget p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int p2, v1, p2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result p2

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne p2, v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenVertical(I)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->offsetChildrenHorizontal(I)V

    :goto_0
    return p1
.end method

.method public J(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->v(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v0, :cond_1

    const-string v1, "rectsHelper"

    invoke-static {v1}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lv1/c;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    if-le p1, v0, :cond_2

    .line 6
    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    :cond_2
    return-void
.end method

.method public K(Landroid/view/View;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->v(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->u(Landroid/view/View;)I

    move-result p1

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    add-int/2addr p1, v1

    .line 3
    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    if-ne p2, p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->q()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    .line 4
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr v1, p1

    .line 3
    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v1

    .line 4
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lri/o;->o()V

    :cond_0
    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 8

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv1/c;

    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    invoke-direct {v0, p0, v1}, Lv1/c;-><init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;)V

    iput-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    .line 2
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v0

    iput v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->c:I

    .line 3
    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    const-string v2, "rectsHelper"

    if-eqz v1, :cond_2

    sub-int/2addr v1, v0

    .line 4
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v0, :cond_0

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lv1/c;->d()I

    move-result v0

    div-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v0, :cond_1

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lv1/c;->d()I

    move-result v0

    mul-int/2addr v1, v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->x()I

    move-result v1

    .line 7
    :goto_0
    iput v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    .line 8
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_6

    .line 12
    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->h:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$d;->b(I)Lv1/d;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, Lv1/d;

    invoke-direct {v5, v4, v4}, Lv1/d;-><init>(II)V

    .line 13
    :goto_2
    iget-object v4, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v4, :cond_4

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v3, v5}, Lv1/c;->b(ILv1/d;)Landroid/graphics/Rect;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v5, :cond_5

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v3, v4}, Lv1/c;->h(ILandroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->j:I

    if-lt v3, v5, :cond_c

    .line 17
    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v3, :cond_7

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lv1/c;->f()Ljava/util/Map;

    move-result-object v3

    .line 18
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    .line 21
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 22
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lhi/r;->r(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v5, :cond_a

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Lv1/c;->d()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v3, v0

    iput v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    :cond_b
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    .line 27
    :cond_c
    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    invoke-virtual {p0, v0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->t(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 28
    invoke-virtual {p0, v0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->H(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 29
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->x()I

    move-result v2

    sub-int/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Lui/e;->i(II)Lui/c;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lhi/k;->j(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v5, v2

    check-cast v5, Lhi/a0;

    invoke-virtual {v5}, Lhi/a0;->a()I

    move-result v5

    .line 33
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lri/o;->o()V

    :cond_d
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    :cond_f
    move v1, v4

    :cond_10
    if-nez v1, :cond_12

    if-lez v0, :cond_12

    .line 35
    invoke-virtual {p0, v0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->I(ILandroidx/recyclerview/widget/RecyclerView$z;)I

    if-lez v0, :cond_11

    .line 36
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_5

    .line 37
    :cond_11
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->k:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;

    const-string v1, "Restoring state"

    invoke-virtual {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;->a(Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;->a()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->k:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Saving first visible position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$a;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$SavedState;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v0

    :goto_0
    return v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    const-string v3, "rectsHelper"

    if-nez v2, :cond_0

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lv1/c;->d()I

    move-result v2

    div-int/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v2, :cond_1

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lv1/c;->d()I

    move-result v2

    div-int/2addr v0, v2

    if-gt v1, v0, :cond_5

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v2, :cond_2

    invoke-static {v3}, Lri/o;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lv1/c;->f()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    sget-object v5, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    invoke-virtual {p0, v4, v5, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->C(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    goto :goto_1

    :cond_4
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    const-string v2, "rectsHelper"

    if-nez v1, :cond_0

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lv1/c;->d()I

    move-result v1

    div-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->y()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v3, :cond_1

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lv1/c;->d()I

    move-result v3

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v3, :cond_2

    invoke-static {v2}, Lri/o;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3, v1}, Lv1/c;->a(I)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lhi/r;->A(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v5, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    invoke-virtual {p0, v4, v5, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->C(ILcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    goto :goto_1

    :cond_4
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    if-lez v1, :cond_1

    if-gez p1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->w()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v4

    if-gt v3, v4, :cond_3

    .line 3
    iget v3, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->a:I

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->z()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->d:I

    iget-object v5, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->b:Lv1/c;

    if-nez v5, :cond_2

    const-string v6, "rectsHelper"

    invoke-static {v6}, Lri/o;->u(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lv1/c;->d()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->x()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    return v0

    :cond_4
    neg-int v0, p1

    .line 4
    invoke-virtual {p0, v0, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->I(ILandroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    if-lez p1, :cond_5

    .line 5
    sget-object p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    .line 6
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->H(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->t(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V

    neg-int p1, v0

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->f:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$e;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$e;-><init>(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->setTargetPosition(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public t(Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;->b:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$b;

    if-ne p1, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :goto_0
    return-void
.end method

.method public u(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public v(Landroid/view/View;)I
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lri/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lri/o;->o()V

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager;->i:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    sget-object v1, Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;->a:Lcom/arasthel/spannedgridlayoutmanager/SpannedGridLayoutManager$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method
