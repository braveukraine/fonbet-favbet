.class public Lcom/betinvest/favbet3/custom/GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private space:I

.field private spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/favbet3/custom/GridItemDecoration;->space:I

    .line 3
    iput p2, p0, Lcom/betinvest/favbet3/custom/GridItemDecoration;->spanCount:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/betinvest/favbet3/custom/GridItemDecoration;->spanCount:I

    rem-int p4, p2, p3

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/custom/GridItemDecoration;->space:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    mul-int/2addr p4, v0

    .line 4
    div-int/2addr p4, p3

    sub-int p4, v0, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_0

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
