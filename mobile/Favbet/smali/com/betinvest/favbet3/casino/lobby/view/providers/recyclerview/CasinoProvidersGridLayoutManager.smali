.class public Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProvidersGridLayoutManager;
.super Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private mMeasuredDimension:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProvidersGridLayoutManager;->mMeasuredDimension:Landroid/graphics/Point;

    return-void
.end method

.method private measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$v;IIILandroid/graphics/Point;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 4
    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-static {p4, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p4

    .line 7
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p4, v0

    .line 10
    invoke-virtual {p5, p3, p4}, Landroid/graphics/Point;->set(II)V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$v;->B(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;II)V
    .locals 10

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getPaddingLeft()I

    move-result v0

    add-int/2addr p4, v0

    sub-int/2addr p2, p4

    const/4 p4, 0x0

    move v6, p4

    move v7, v6

    move v8, v7

    move v9, v8

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->getItemCount()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 3
    invoke-static {v6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 4
    invoke-static {v6, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProvidersGridLayoutManager;->mMeasuredDimension:Landroid/graphics/Point;

    move-object v0, p0

    move-object v1, p1

    move v2, v6

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProvidersGridLayoutManager;->measureScrapChild(Landroidx/recyclerview/widget/RecyclerView$v;IIILandroid/graphics/Point;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/providers/recyclerview/CasinoProvidersGridLayoutManager;->mMeasuredDimension:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    add-int v2, v9, v1

    if-gt v2, p2, :cond_2

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v9, v1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v9, v1

    .line 7
    :goto_2
    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v8}, Landroidx/recyclerview/widget/RecyclerView$p;->setMeasuredDimension(II)V

    return-void
.end method
