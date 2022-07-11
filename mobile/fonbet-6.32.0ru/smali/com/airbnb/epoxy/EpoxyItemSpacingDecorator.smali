.class public Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EpoxyItemSpacingDecorator.java"


# instance fields
.field private fillsLastSpan:Z

.field private firstItem:Z

.field private grid:Z

.field private horizontallyScrolling:Z

.field private isFirstItemInRow:Z

.field private isInFirstRow:Z

.field private isInLastRow:Z

.field private lastItem:Z

.field private pxBetweenItems:I

.field private verticallyScrolling:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 37
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->setPxBetweenItems(I)V

    return-void
.end method

.method private calculatePositionDetails(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 6

    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->firstItem:Z

    add-int/lit8 v2, p1, -0x1

    if-ne p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_1
    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->lastItem:Z

    .line 93
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    .line 94
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    .line 95
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iput-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    if-eqz v2, :cond_5

    .line 98
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v2

    .line 100
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    .line 101
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p3

    .line 102
    invoke-virtual {v2, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 103
    :goto_2
    iput-boolean v5, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isFirstItemInRow:Z

    add-int/2addr v4, v3

    if-ne v4, p3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_3
    iput-boolean v3, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->fillsLastSpan:Z

    .line 105
    invoke-static {p2, v2, p3}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow(ILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow:Z

    if-nez v3, :cond_4

    .line 107
    invoke-static {p2, p1, v2, p3}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow(IILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow:Z

    :cond_5
    return-void
.end method

.method private static isInFirstRow(ILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v1, p0, :cond_1

    .line 162
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isInLastRow(IILandroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;I)Z
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt p1, p0, :cond_1

    .line 175
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v3

    add-int/2addr v2, v3

    if-le v2, p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static shouldReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z
    .locals 3

    .line 112
    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getReverseLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p0

    if-ne p0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method private useBottomPadding()Z
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 125
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->fillsLastSpan:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->lastItem:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private useLeftPadding()Z
    .locals 3

    .line 151
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 152
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isFirstItemInRow:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 156
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->firstItem:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private useRightPadding()Z
    .locals 3

    .line 142
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 143
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInLastRow:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->fillsLastSpan:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 147
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->lastItem:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private useTopPadding()Z
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->grid:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 134
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isFirstItemInRow:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->isInFirstRow:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->verticallyScrolling:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->firstItem:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 61
    invoke-direct {p0, p3, p2, p4}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->calculatePositionDetails(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useLeftPadding()Z

    move-result p2

    .line 64
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useRightPadding()Z

    move-result p3

    .line 65
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useTopPadding()Z

    move-result v0

    .line 66
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->useBottomPadding()Z

    move-result v1

    .line 68
    iget-boolean v2, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    invoke-static {p4, v2}, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->shouldReverseLayout(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 69
    iget-boolean p4, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->horizontallyScrolling:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move v3, p3

    move p3, p2

    move p2, v3

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v3, p3

    move p3, p2

    move p2, v3

    .line 82
    :goto_0
    iget p4, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->pxBetweenItems:I

    div-int/lit8 p4, p4, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 83
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-eqz p3, :cond_4

    move p2, p4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 84
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    move p2, p4

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 85
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    .line 86
    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getPxBetweenItems()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->pxBetweenItems:I

    return v0
.end method

.method public setPxBetweenItems(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/airbnb/epoxy/EpoxyItemSpacingDecorator;->pxBetweenItems:I

    return-void
.end method
