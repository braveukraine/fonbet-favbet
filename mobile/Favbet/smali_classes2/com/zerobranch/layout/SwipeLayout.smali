.class public Lcom/zerobranch/layout/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerobranch/layout/SwipeLayout$d;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:D

.field public j:Z

.field public k:I

.field public l:Lq0/c;

.field public m:Lm0/e;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/zerobranch/layout/SwipeLayout$d;

.field public y:Landroid/view/GestureDetector$OnGestureListener;

.field public final z:Lq0/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->k:I

    .line 3
    new-instance v0, Lcom/zerobranch/layout/SwipeLayout$a;

    invoke-direct {v0, p0}, Lcom/zerobranch/layout/SwipeLayout$a;-><init>(Lcom/zerobranch/layout/SwipeLayout;)V

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->y:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    new-instance v0, Lcom/zerobranch/layout/SwipeLayout$b;

    invoke-direct {v0, p0}, Lcom/zerobranch/layout/SwipeLayout$b;-><init>(Lcom/zerobranch/layout/SwipeLayout;)V

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->z:Lq0/c$c;

    .line 5
    iput-boolean p1, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    .line 6
    iput-boolean p1, p0, Lcom/zerobranch/layout/SwipeLayout;->q:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrg/a;->SwipeLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget v0, Lrg/a;->SwipeLayout_swipeDirection:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    .line 9
    sget v0, Lrg/a;->SwipeLayout_isFreeDragAfterOpen:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->e:Z

    .line 10
    sget v0, Lrg/a;->SwipeLayout_isFreeHorizontalDrag:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    .line 11
    sget v0, Lrg/a;->SwipeLayout_isContinuousSwipe:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    .line 12
    sget v0, Lrg/a;->SwipeLayout_isTogether:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->b:Z

    .line 13
    sget v0, Lrg/a;->SwipeLayout_isEnabledSwipe:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->c:Z

    .line 14
    sget v0, Lrg/a;->SwipeLayout_leftItem:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zerobranch/layout/SwipeLayout;->s:I

    .line 15
    sget v0, Lrg/a;->SwipeLayout_rightItem:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/zerobranch/layout/SwipeLayout;->r:I

    .line 16
    sget v0, Lrg/a;->SwipeLayout_draggedItem:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->t:I

    .line 17
    sget p1, Lrg/a;->SwipeLayout_autoMovingSensitivity:I

    const/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    .line 18
    sget p1, Lrg/a;->SwipeLayout_rightDragViewPadding:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->g:I

    .line 19
    sget p1, Lrg/a;->SwipeLayout_leftDragViewPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->h:I

    .line 20
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->V()V

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/zerobranch/layout/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zerobranch/layout/SwipeLayout;->k:I

    return p0
.end method

.method public static synthetic b(Lcom/zerobranch/layout/SwipeLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->k:I

    return p1
.end method

.method public static synthetic c(Lcom/zerobranch/layout/SwipeLayout;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->H(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/zerobranch/layout/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zerobranch/layout/SwipeLayout;->c:Z

    return p0
.end method

.method public static synthetic e(Lcom/zerobranch/layout/SwipeLayout;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->v(I)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/zerobranch/layout/SwipeLayout;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->w(I)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/zerobranch/layout/SwipeLayout;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zerobranch/layout/SwipeLayout;->u(II)I

    move-result p0

    return p0
.end method

.method private getLeftViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method private getPreviousPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    neg-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getRightViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/zerobranch/layout/SwipeLayout;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->z(F)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/zerobranch/layout/SwipeLayout;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->A(F)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/zerobranch/layout/SwipeLayout;F)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->y(F)I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/zerobranch/layout/SwipeLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getPreviousPosition()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/zerobranch/layout/SwipeLayout;)Lq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zerobranch/layout/SwipeLayout;->l:Lq0/c;

    return-object p0
.end method

.method public static synthetic m(Lcom/zerobranch/layout/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->Y()V

    return-void
.end method

.method public static synthetic n(Lcom/zerobranch/layout/SwipeLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    return p1
.end method

.method public static synthetic o(Lcom/zerobranch/layout/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zerobranch/layout/SwipeLayout;->b:Z

    return p0
.end method

.method public static synthetic p(Lcom/zerobranch/layout/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    return p0
.end method

.method public static synthetic q(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic r(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic s(Lcom/zerobranch/layout/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    return p0
.end method

.method public static synthetic t(Lcom/zerobranch/layout/SwipeLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A(F)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    :cond_0
    float-to-double v2, p1

    iget-wide v4, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    cmpl-double p1, v2, v4

    if-lez p1, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    return p1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->E(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    return p1

    :cond_4
    float-to-double v2, p1

    .line 7
    iget-wide v4, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    cmpl-double p1, v2, v4

    const/4 v0, 0x1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    neg-double v4, v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    :cond_6
    :goto_0
    move v0, v1

    goto :goto_1

    .line 8
    :cond_7
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-lez p1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_8

    goto :goto_1

    .line 9
    :cond_8
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-lez p1, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_9

    .line 10
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    :cond_9
    return v1
.end method

.method public final B(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/zerobranch/layout/SwipeLayout;->S(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v2}, Lcom/zerobranch/layout/SwipeLayout;->B(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D(F)Z
    .locals 4

    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    neg-double v2, v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-gez p1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(F)Z
    .locals 4

    float-to-double v0, p1

    .line 1
    iget-wide v2, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    if-gt p1, v0, :cond_1

    :cond_0
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-lez p1, :cond_2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    iget v1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    iget v1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v1

    neg-int v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(F)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-ltz v0, :cond_0

    float-to-double v1, p1

    iget-wide v3, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    neg-double v3, v3

    cmpg-double v1, v1, v3

    if-ltz v1, :cond_3

    :cond_0
    if-gtz v0, :cond_1

    float-to-double v1, p1

    iget-wide v3, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    cmpl-double p1, v1, v3

    if-gtz p1, :cond_3

    :cond_1
    if-ltz v0, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_3

    :cond_2
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-gtz p1, :cond_4

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(F)Z
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-lez v0, :cond_1

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_2

    :cond_1
    if-lez v0, :cond_3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final Q(F)Z
    .locals 6

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-gez v0, :cond_1

    float-to-double v2, p1

    iget-wide v4, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    neg-double v4, v4

    cmpg-double p1, v2, v4

    if-ltz p1, :cond_2

    :cond_1
    if-gez v0, :cond_3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 2
    aget v2, v0, v1

    iget-object v3, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    .line 3
    aget v0, v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_0

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final S(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroid/view/ViewGroup;

    return p1
.end method

.method public final T(Landroid/view/View;Landroid/graphics/Point;)Z
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->y:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->l:Lq0/c;

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lq0/c;->H(Landroid/view/View;II)Z

    .line 2
    invoke-static {p0}, Lm0/a0;->h0(Landroid/view/View;)V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->e:Z

    .line 3
    :cond_0
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zerobranch/layout/SwipeLayout;->g:I

    .line 5
    iput v0, p0, Lcom/zerobranch/layout/SwipeLayout;->h:I

    :cond_1
    return-void
.end method

.method public W(Lcom/zerobranch/layout/SwipeLayout$d;)Lcom/zerobranch/layout/SwipeLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zerobranch/layout/SwipeLayout;->x:Lcom/zerobranch/layout/SwipeLayout$d;

    return-object p0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/zerobranch/layout/SwipeLayout$c;

    invoke-direct {v0, p0}, Lcom/zerobranch/layout/SwipeLayout$c;-><init>(Lcom/zerobranch/layout/SwipeLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    .line 3
    iput-boolean v1, p0, Lcom/zerobranch/layout/SwipeLayout;->q:Z

    .line 4
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->x:Lcom/zerobranch/layout/SwipeLayout$d;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Lcom/zerobranch/layout/SwipeLayout$d;->onClose()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->J()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    .line 9
    iput-boolean v2, p0, Lcom/zerobranch/layout/SwipeLayout;->q:Z

    .line 10
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->x:Lcom/zerobranch/layout/SwipeLayout$d;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->M()Z

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/zerobranch/layout/SwipeLayout$d;->onOpen(IZ)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    .line 13
    iput-boolean v1, p0, Lcom/zerobranch/layout/SwipeLayout;->q:Z

    .line 14
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->x:Lcom/zerobranch/layout/SwipeLayout$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->J()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/zerobranch/layout/SwipeLayout$d;->onOpen(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->l:Lq0/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq0/c;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lm0/a0;->h0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCurrentDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    return v0
.end method

.method public getLeftDragViewPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->h:I

    return v0
.end method

.method public getRightDragViewPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->g:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->t:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    .line 3
    :cond_0
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->s:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    .line 5
    :cond_1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->r:I

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 8
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "If \'isTogether = true\' \'rightItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_6

    .line 10
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "If \'isTogether = true\' \'leftItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    :goto_1
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->a:I

    if-ne v0, v1, :cond_8

    iget-boolean v1, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    if-eqz v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be specified \'rightItem\' or flag isContinuousSwipe = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_2
    if-ne v0, v2, :cond_a

    .line 14
    iget-boolean v1, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    if-eqz v1, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be specified \'leftItem\' or flag isContinuousSwipe = true"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 16
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->v:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->w:Landroid/view/View;

    if-eqz v0, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'leftItem\' and \'rightItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iget-object v1, p0, Lcom/zerobranch/layout/SwipeLayout;->z:Lq0/c$c;

    invoke-static {p0, v0, v1}, Lq0/c;->l(Landroid/view/ViewGroup;FLq0/c$c;)Lq0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->l:Lq0/c;

    .line 19
    new-instance v0, Lm0/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerobranch/layout/SwipeLayout;->y:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Lm0/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->m:Lm0/e;

    .line 20
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->X()V

    .line 21
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void

    .line 22
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\'draggedItem\' must be specified"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/zerobranch/layout/SwipeLayout;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->u:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/zerobranch/layout/SwipeLayout;->B(Landroid/view/MotionEvent;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2}, Lcom/zerobranch/layout/SwipeLayout;->T(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->R(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->l:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->G(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->R(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->m:Lm0/e;

    invoke-virtual {v0, p1}, Lm0/e;->a(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/zerobranch/layout/SwipeLayout;->l:Lq0/c;

    invoke-virtual {v0, p1}, Lq0/c;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/zerobranch/layout/SwipeLayout;->j:Z

    return-void
.end method

.method public setEnabledSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zerobranch/layout/SwipeLayout;->c:Z

    return-void
.end method

.method public final u(II)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lcom/zerobranch/layout/SwipeLayout;->p:Z

    if-eqz v2, :cond_0

    if-gez p2, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->q:Z

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/zerobranch/layout/SwipeLayout;->e:Z

    if-nez p2, :cond_2

    if-lez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    if-nez p2, :cond_3

    if-gez p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result p2

    neg-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    if-gez p1, :cond_4

    .line 8
    iget p2, p0, Lcom/zerobranch/layout/SwipeLayout;->h:I

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->g:I

    sub-int/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_1
    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->e:Z

    if-eqz v0, :cond_7

    .line 6
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    if-eqz v0, :cond_5

    .line 7
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    if-le p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/zerobranch/layout/SwipeLayout;->h:I

    sub-int/2addr v1, v0

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_2
    return v1

    :cond_5
    if-lez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->h:I

    iget v1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    return v1

    .line 11
    :cond_7
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    if-eqz v0, :cond_9

    .line 12
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    if-le p1, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_4
    return v1

    :cond_9
    if-lez p1, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    return v1
.end method

.method public final w(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    neg-int v1, v0

    if-ge p1, v1, :cond_0

    neg-int p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->e:Z

    if-eqz v0, :cond_7

    .line 6
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    if-eqz v0, :cond_5

    .line 7
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    neg-int v1, v0

    if-ge p1, v1, :cond_4

    neg-int p1, v0

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/zerobranch/layout/SwipeLayout;->g:I

    sub-int/2addr v0, v1

    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_2
    return p1

    :cond_5
    if-gez p1, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    iget v1, p0, Lcom/zerobranch/layout/SwipeLayout;->g:I

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    return v1

    .line 11
    :cond_7
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->f:Z

    if-eqz v0, :cond_9

    .line 12
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    neg-int v1, v0

    if-ge p1, v1, :cond_8

    neg-int p1, v0

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_4
    return p1

    :cond_9
    if-gez p1, :cond_a

    goto :goto_5

    .line 13
    :cond_a
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_5
    return v1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/zerobranch/layout/SwipeLayout;->U(I)V

    return-void
.end method

.method public final y(F)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->P(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getLeftViewWidth()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->Q(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result p1

    neg-int p1, p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->O(F)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final z(F)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zerobranch/layout/SwipeLayout;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/zerobranch/layout/SwipeLayout;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-gez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    div-int/lit8 v2, v2, 0x2

    if-gt v0, v2, :cond_1

    :cond_0
    float-to-double v2, p1

    iget-wide v4, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    neg-double v4, v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_2

    .line 4
    :cond_1
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    :goto_0
    neg-int p1, p1

    return p1

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/zerobranch/layout/SwipeLayout;->D(F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->o:I

    goto :goto_0

    :cond_4
    float-to-double v2, p1

    .line 7
    iget-wide v4, p0, Lcom/zerobranch/layout/SwipeLayout;->i:D

    cmpl-double p1, v2, v4

    const/4 v0, 0x1

    if-lez p1, :cond_6

    :cond_5
    :goto_1
    move v0, v1

    goto :goto_2

    :cond_6
    neg-double v4, v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-gez p1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_8

    goto :goto_2

    .line 9
    :cond_8
    iget p1, p0, Lcom/zerobranch/layout/SwipeLayout;->n:I

    if-gez p1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_9

    .line 10
    invoke-direct {p0}, Lcom/zerobranch/layout/SwipeLayout;->getRightViewWidth()I

    move-result p1

    neg-int v1, p1

    :cond_9
    return v1
.end method
