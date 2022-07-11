.class public Lqf/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/graphics/Path;

.field public d:Landroid/graphics/RectF;

.field public e:Z

.field public f:Lcom/iproov/sdk/ui/views/a;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lqf/h;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lqf/h;->b:F

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lqf/h;->c:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lqf/h;->e:Z

    .line 6
    sget-object p1, Lcom/iproov/sdk/ui/views/a;->b:Lcom/iproov/sdk/ui/views/a;

    iput-object p1, p0, Lqf/h;->f:Lcom/iproov/sdk/ui/views/a;

    .line 7
    invoke-virtual {p0}, Lqf/h;->b()V

    return-void
.end method

.method public static synthetic a(Lqf/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lqf/h;->c(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lqf/h;->setPosition(F)V

    return-void
.end method

.method private getRect()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqf/h;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqf/h;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method private setPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lqf/h;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    iget-object v0, p0, Lqf/h;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lqf/h;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lqf/h;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lqf/h;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_0

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x320

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lqf/h;->g:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v2, Lqf/g;

    invoke-direct {v2, p0}, Lqf/g;-><init>(Lqf/h;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object v1, p0, Lqf/h;->g:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    iget-object v1, p0, Lqf/h;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    iget-object v0, p0, Lqf/h;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqf/h;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lqf/h;->d:Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object v0, p0, Lqf/h;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lqf/h;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lqf/h;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqf/h;->f:Lcom/iproov/sdk/ui/views/a;

    sget-object v1, Lcom/iproov/sdk/ui/views/a;->b:Lcom/iproov/sdk/ui/views/a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lqf/h;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/iproov/sdk/ui/views/a;->c:Lcom/iproov/sdk/ui/views/a;

    if-ne v0, v1, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lqf/h;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lqf/h;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0}, Lqf/h;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lqf/h;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 10
    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v6, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v7, p0, Lqf/h;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqf/h;->e()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/h;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lqf/h;->a:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lqf/h;->d:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Lqf/h;->e()V

    return-void
.end method

.method public setScanlineType(Lcom/iproov/sdk/ui/views/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqf/h;->f:Lcom/iproov/sdk/ui/views/a;

    .line 2
    sget-object v0, Lcom/iproov/sdk/ui/views/a;->b:Lcom/iproov/sdk/ui/views/a;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lqf/h;->e:Z

    return-void
.end method
