.class public Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private NOT_INITIALIZED:I

.field private border:I

.field private columnsCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->NOT_INITIALIZED:I

    .line 3
    iput v0, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    .line 4
    iput p1, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->border:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->NOT_INITIALIZED:I

    .line 7
    iput v0, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    .line 8
    iput p1, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->border:I

    .line 9
    iput p2, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    return-void
.end method

.method private getRowNumberForItemPosition(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 1
    iget p4, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    iget v0, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->NOT_INITIALIZED:I

    if-ne p4, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 4
    iget p4, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    .line 5
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 6
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 7
    :cond_2
    rem-int v2, p2, p4

    sub-int/2addr p4, v0

    if-ne v2, p4, :cond_3

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->border:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 10
    iget p4, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->border:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 11
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 12
    :cond_4
    iget p4, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->border:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 13
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 14
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->getRowNumberForItemPosition(I)I

    move-result p3

    .line 15
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->getRowNumberForItemPosition(I)I

    move-result p2

    if-ne p2, p3, :cond_5

    .line 16
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 17
    :cond_5
    iget p2, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->border:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/core/recycler/decoration/GridVerticalDecoration;->columnsCount:I

    return-void
.end method
