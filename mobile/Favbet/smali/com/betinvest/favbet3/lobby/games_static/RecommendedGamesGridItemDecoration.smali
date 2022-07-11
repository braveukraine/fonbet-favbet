.class public Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;
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
    iput p1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->space:I

    .line 3
    iput p2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->spanCount:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->spanCount:I

    rem-int p4, p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    if-nez p2, :cond_0

    .line 3
    iget p2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    if-ne p2, v0, :cond_1

    .line 4
    iget p2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->space:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->space:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesGridItemDecoration;->space:I

    mul-int v2, p4, v1

    div-int/2addr v2, p3

    iput v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, v0

    mul-int/2addr p4, v1

    .line 7
    div-int/2addr p4, p3

    sub-int p4, v1, p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p3, :cond_3

    .line 8
    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_0
    return-void
.end method
