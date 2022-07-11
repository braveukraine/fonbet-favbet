.class public Lcom/iproov/sdk/ui/views/OverlayView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:Z

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Lcom/iproov/sdk/ui/views/b;

.field public i:Lqf/h;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->c:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->d:Z

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->l(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->t(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/iproov/sdk/ui/views/OverlayView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->setScale(F)V

    return-void
.end method

.method private getRectForOval()Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/iproov/sdk/ui/views/OverlayView;->c:F

    invoke-static {v0, v1, v2}, Lcom/iproov/sdk/ui/views/OverlayView;->j(FFF)[F

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aget v3, v0, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    sub-float/2addr v4, v6

    div-float/2addr v4, v3

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    aget v2, v0, v2

    add-float/2addr v2, v1

    aget v0, v0, v5

    add-float/2addr v0, v4

    invoke-direct {v3, v1, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method public static j(FFF)[F
    .locals 1

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/ui/views/OverlayView;->m(FFF)[F

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/iproov/sdk/ui/views/OverlayView;->r(FFF)[F

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public static m(FFF)[F
    .locals 2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p0

    div-float p0, p1, p0

    const v1, 0x3fb33333    # 1.4f

    .line 1
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    aput v0, p1, v1

    mul-float/2addr p0, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    return-object p1
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView;->setScale(F)V

    return-void
.end method

.method public static r(FFF)[F
    .locals 2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p1

    div-float p1, p0, p1

    const v1, 0x3f36db6e

    .line 1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    mul-float/2addr p0, p2

    const/4 v1, 0x0

    aput p0, p1, v1

    mul-float/2addr v0, p2

    const/4 p0, 0x1

    aput v0, p1, p0

    return-object p1
.end method

.method private synthetic t(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->k:Landroid/animation/ValueAnimator;

    .line 8
    new-instance v1, Lqf/d;

    invoke-direct {v1, p0}, Lqf/d;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iproov/sdk/ui/views/OverlayView$b;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView$b;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/b;->e()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->getRectForOval()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->a:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->a:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->b:Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/iproov/sdk/ui/views/b;->setRect(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lqf/h;->setDrawRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/iproov/sdk/ui/views/OverlayView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-boolean v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->d:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    new-instance v0, Lcom/iproov/sdk/ui/views/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iproov/sdk/ui/views/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lqf/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqf/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->m:Landroid/animation/ValueAnimator;

    .line 9
    new-instance v1, Lqf/b;

    invoke-direct {v1, p0}, Lqf/b;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setOvalVisible(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->setReticleVisible(Z)V

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/iproov/sdk/ui/views/OverlayView;->i(ZZ)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const/4 p1, 0x0

    move p2, p1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->n()V

    return-void
.end method

.method public p(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lqf/a;

    invoke-direct {v1, p0}, Lqf/a;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/iproov/sdk/ui/views/OverlayView$a;

    invoke-direct {v1, p0, p1}, Lcom/iproov/sdk/ui/views/OverlayView$a;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public q(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 4
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->l:Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Lqf/c;

    invoke-direct {v1, p0}, Lqf/c;-><init>(Lcom/iproov/sdk/ui/views/OverlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView;->l:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_3

    .line 10
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/b;->b()V

    return-void
.end method

.method public setBGColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x106000d

    invoke-static {v0, v1}, Lb0/a;->d(Landroid/content/Context;I)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->f:Landroid/graphics/Paint;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFGColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->e:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/b;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->setColor(I)V

    return-void
.end method

.method public setOvalVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->d:Z

    return-void
.end method

.method public setReticleVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/OverlayView;->c:F

    .line 2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    invoke-virtual {v0, p1}, Lcom/iproov/sdk/ui/views/b;->setScale(F)V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/OverlayView;->n()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScanLineType(Lcom/iproov/sdk/ui/views/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    invoke-virtual {v0, p1}, Lqf/h;->setScanlineType(Lcom/iproov/sdk/ui/views/a;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->i:Lqf/h;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lqf/h;->d()V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/OverlayView;->h:Lcom/iproov/sdk/ui/views/b;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/iproov/sdk/ui/views/b;->h()V

    :cond_5
    return-void
.end method
