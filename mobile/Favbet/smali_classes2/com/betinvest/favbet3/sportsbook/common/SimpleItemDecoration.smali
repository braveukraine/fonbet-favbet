.class public Lcom/betinvest/favbet3/sportsbook/common/SimpleItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final border:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleItemDecoration;->border:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/common/SimpleItemDecoration;->border:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
