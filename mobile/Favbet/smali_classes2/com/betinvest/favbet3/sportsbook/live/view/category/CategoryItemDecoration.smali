.class public Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field private final space:I

.field private final swipeController:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;


# direct methods
.method public constructor <init>(ILcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryItemDecoration;->swipeController:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;

    .line 3
    iput p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryItemDecoration;->space:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryItemDecoration;->space:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/category/CategoryItemDecoration;->swipeController:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
