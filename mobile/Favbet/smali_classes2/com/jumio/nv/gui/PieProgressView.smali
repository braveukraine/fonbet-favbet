.class public Lcom/jumio/nv/gui/PieProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/gui/PieProgressView$Direction;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:F

.field public f:Lcom/jumio/nv/gui/PieProgressView$Direction;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jumio/nv/gui/PieProgressView;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jumio/nv/gui/PieProgressView;->i:F

    .line 4
    iput-boolean p1, p0, Lcom/jumio/nv/gui/PieProgressView;->j:Z

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->k:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    const-string v1, "sans-serif-light"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->c:Landroid/graphics/Paint;

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 12
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->d:Landroid/graphics/Paint;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 16
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    sget-object p1, Lcom/jumio/nv/gui/PieProgressView$Direction;->CLOCKWISE:Lcom/jumio/nv/gui/PieProgressView$Direction;

    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->f:Lcom/jumio/nv/gui/PieProgressView$Direction;

    const/4 p1, 0x3

    .line 18
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/PieProgressView;->setBorderWidth(I)V

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/jumio/nv/gui/PieProgressView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/gui/PieProgressView;->a:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "X"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v2, v0, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v6

    aput v6, v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    sub-float/2addr p1, v6

    aput p1, v2, v4

    const-string p1, "Y"

    invoke-static {p1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    .line 4
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v0, Lcom/jumio/nv/gui/PieProgressView$a;

    invoke-direct {v0, p0}, Lcom/jumio/nv/gui/PieProgressView$a;-><init>(Lcom/jumio/nv/gui/PieProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lcom/jumio/nv/gui/PieProgressView$b;

    invoke-direct {v0, p0}, Lcom/jumio/nv/gui/PieProgressView$b;-><init>(Lcom/jumio/nv/gui/PieProgressView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v6

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget-object v3, p0, Lcom/jumio/nv/gui/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/jumio/nv/gui/PieProgressView;->j:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x168

    goto :goto_0

    :cond_1
    move v0, v8

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->f:Lcom/jumio/nv/gui/PieProgressView$Direction;

    sget-object v2, Lcom/jumio/nv/gui/PieProgressView$Direction;->CLOCKWISE:Lcom/jumio/nv/gui/PieProgressView$Direction;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    iget v2, p0, Lcom/jumio/nv/gui/PieProgressView;->i:F

    int-to-float v0, v0

    sub-float v3, v2, v0

    iget-object v5, p0, Lcom/jumio/nv/gui/PieProgressView;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v2, p0, Lcom/jumio/nv/gui/PieProgressView;->i:F

    sub-float v3, v0, v2

    iget-object v5, p0, Lcom/jumio/nv/gui/PieProgressView;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    :goto_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/jumio/nv/gui/PieProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v8, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jumio/nv/gui/PieProgressView;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/jumio/nv/gui/PieProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 13
    iget-object v2, p0, Lcom/jumio/nv/gui/PieProgressView;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p3, Landroid/graphics/RectF;

    iget p4, p0, Lcom/jumio/nv/gui/PieProgressView;->e:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    int-to-float p2, p2

    sub-float v0, p2, p4

    invoke-direct {p3, p4, p4, p1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p3, p0, Lcom/jumio/nv/gui/PieProgressView;->g:Landroid/graphics/RectF;

    .line 3
    iget-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    const p3, 0x40133333    # 2.3f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jumio/nv/gui/PieProgressView;->e:F

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDirection(Lcom/jumio/nv/gui/PieProgressView$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/gui/PieProgressView;->f:Lcom/jumio/nv/gui/PieProgressView$Direction;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInvertFill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/nv/gui/PieProgressView;->j:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPieColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/jumio/nv/gui/PieProgressView;->i:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    :cond_0
    iput p1, p0, Lcom/jumio/nv/gui/PieProgressView;->i:F

    return-void
.end method

.method public setProgress(ILjava/lang/String;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/jumio/nv/gui/PieProgressView;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/PieProgressView;->setProgress(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/gui/PieProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updatePosition(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/gui/PieProgressView;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/nv/gui/PieProgressView;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
