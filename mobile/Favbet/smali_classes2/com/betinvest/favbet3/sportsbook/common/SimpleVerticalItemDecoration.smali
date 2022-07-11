.class public Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final border:I

.field private borderOnExtremeItem:Z

.field private borderOnTop:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$dimen;->decoration_border_1dp:I

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->borderOnExtremeItem:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->border:I

    .line 7
    iput-boolean p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->borderOnTop:Z

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
    iget-boolean p3, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->borderOnExtremeItem:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->borderOnTop:Z

    if-eqz p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p3, :cond_3

    add-int/lit8 p4, p4, -0x1

    if-eq p2, p4, :cond_3

    .line 4
    :cond_1
    iget-boolean p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->borderOnTop:Z

    if-eqz p2, :cond_2

    .line 5
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6
    :cond_2
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_0
    return-void
.end method

.method public setBorderOnExtremeItem(Z)Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->borderOnExtremeItem:Z

    return-object p0
.end method
