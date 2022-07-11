.class public Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private final delta:I

.field private isValid:Z

.field private performClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValid:Z

    .line 3
    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->x:I

    .line 4
    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->y:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValid:Z

    .line 8
    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->x:I

    .line 9
    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->y:I

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValid:Z

    .line 13
    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->x:I

    .line 14
    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->y:I

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    return-void
.end method

.method private isValidArea(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->y:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValid:Z

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValid:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->x:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->y:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->delta:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 8
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValidArea(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->performClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz p1, :cond_4

    .line 10
    new-instance v1, Lcom/betinvest/android/core/binding/ViewAction;

    invoke-direct {v1}, Lcom/betinvest/android/core/binding/ViewAction;-><init>()V

    invoke-interface {p1, v1}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->x:I

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->y:I

    .line 13
    iput-boolean v2, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->isValid:Z

    :cond_4
    :goto_0
    return v0
.end method

.method public setPerformClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/core/binding/ViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->performClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->performClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/custom/view/CustomRecyclerView;->performClickListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method
