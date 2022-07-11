.class public final synthetic Lcom/betinvest/favbet3/sportsbook/live/view/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->a:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;

    iput-object p2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->b:Landroid/graphics/Canvas;

    iput-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p5, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->e:F

    iput p6, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->f:F

    iput p7, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->g:I

    iput-boolean p8, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->h:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->a:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->d:Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v4, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->e:F

    iget v5, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->f:F

    iget v6, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->g:I

    iget-boolean v7, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;->h:Z

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->a(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
