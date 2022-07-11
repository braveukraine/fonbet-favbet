.class public Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private border:I

.field private borderOnExtremeItem:Z

.field private borderOnStart:Z

.field private final context:Landroid/content/Context;

.field private spanCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->spanCount:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p4

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-boolean p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->borderOnStart:Z

    if-eqz p3, :cond_1

    .line 4
    iget-boolean p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->borderOnExtremeItem:Z

    if-nez p3, :cond_0

    if-eqz p2, :cond_3

    .line 5
    :cond_0
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p3, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->borderOnExtremeItem:Z

    if-nez p3, :cond_2

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_3

    .line 7
    :cond_2
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setBorder(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->border:I

    return-object p0
.end method

.method public setBorderOnExtremeItem(Z)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->borderOnExtremeItem:Z

    return-object p0
.end method

.method public setBorderOnStart(Z)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->borderOnStart:Z

    return-object p0
.end method

.method public setSpanCount(I)Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;
    .locals 0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/events/score/ScoreItemDecoration;->spanCount:I

    return-object p0
.end method
