.class public Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final border:I

.field private borderOnStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$dimen;->decoration_border_1dp:I

    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;-><init>(Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->border:I

    .line 5
    iput-boolean p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->borderOnStart:Z

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->borderOnStart:Z

    if-eqz p2, :cond_0

    .line 3
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->borderOnStart:Z

    if-eqz p2, :cond_2

    .line 6
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleHorizontalItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method
