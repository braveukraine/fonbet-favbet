.class public Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;
.super Landroidx/recyclerview/widget/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;,
        Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$EventSwipeClickListener;
    }
.end annotation


# instance fields
.field private buttonBounds:Landroid/graphics/Rect;

.field private buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

.field private buttonWidth:I

.field private eventSwipeClickListener:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$EventSwipeClickListener;

.field private itemViewHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field private swipeBack:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->swipeBack:Z

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->GONE:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonBounds:Landroid/graphics/Rect;

    .line 5
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->itemViewHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->lambda$setTouchDownListener$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$001(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/n;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->lambda$setTouchListener$0(FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->lambda$setTouchUpListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->lambda$setTouchUpListener$3(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private drawButtons(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 5

    .line 1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_swipe_btn_favorite:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonBounds:Landroid/graphics/Rect;

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->LEFT:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    if-ne p1, p2, :cond_0

    .line 12
    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonBounds:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setTouchDownListener$1(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p9}, Landroid/view/MotionEvent;->getAction()I

    move-result p8

    if-nez p8, :cond_0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->setTouchUpListener(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$setTouchListener$0(FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v8, p0

    .line 1
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    :cond_1
    :goto_0
    iput-boolean v1, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->swipeBack:Z

    if-eqz v1, :cond_3

    .line 2
    iget v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonWidth:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->LEFT:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    iput-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    .line 3
    :cond_2
    iget-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->GONE:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    if-eq v0, v1, :cond_3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->setTouchDownListener(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    move-object v0, p3

    .line 5
    invoke-direct {p0, p3, v9}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->setItemsClickable(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    return v9
.end method

.method private static synthetic lambda$setTouchUpListener$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$setTouchUpListener$3(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    move-object v8, p0

    move-object v9, p2

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->access$001(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    .line 3
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/d;->a:Lcom/betinvest/favbet3/sportsbook/live/view/event/d;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    invoke-direct {p0, p2, v11}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->setItemsClickable(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 5
    iput-boolean v10, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->swipeBack:Z

    .line 6
    iget-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->eventSwipeClickListener:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$EventSwipeClickListener;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual/range {p8 .. p8}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p8 .. p8}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->LEFT:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->eventSwipeClickListener:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$EventSwipeClickListener;

    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$EventSwipeClickListener;->onButtonClicked()V

    .line 9
    :cond_0
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->GONE:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    iput-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    const/4 v0, 0x0

    .line 10
    iput-object v0, v8, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->itemViewHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    :cond_1
    return v10
.end method

.method private setItemsClickable(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setTouchDownListener(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/favbet3/sportsbook/live/view/event/b;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setTouchListener(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 10

    .line 1
    new-instance v9, Lcom/betinvest/favbet3/sportsbook/live/view/event/a;

    move-object v0, v9

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/betinvest/favbet3/sportsbook/live/view/event/a;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;FLandroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZ)V

    move-object v0, p2

    invoke-virtual {p2, v9}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setTouchUpListener(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 8

    .line 1
    new-instance p4, Lcom/betinvest/favbet3/sportsbook/live/view/event/c;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/betinvest/favbet3/sportsbook/live/view/event/c;-><init>(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FIZ)V

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public convertToAbsoluteDirection(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->swipeBack:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    sget-object p2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->GONE:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->swipeBack:Z

    return v0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/n;->convertToAbsoluteDirection(II)I

    move-result p1

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;)I
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0x8

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/n;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 8

    .line 1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonWidth:I

    const/4 v1, 0x1

    if-ne p6, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->GONE:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    if-eq v1, v2, :cond_1

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->LEFT:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    if-ne v1, v2, :cond_0

    int-to-float v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/n;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->setTouchListener(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    :cond_2
    move v4, p4

    .line 6
    :goto_0
    iget-object p4, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->buttonType:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;->GONE:Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController$ButtonType;

    if-ne p4, v0, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    .line 7
    invoke-super/range {v0 .. v7}, Landroidx/recyclerview/widget/n;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    .line 8
    :cond_3
    iput-object p3, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->itemViewHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->itemViewHolder:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/EventSwipeController;->drawButtons(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    return-void
.end method
