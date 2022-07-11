.class public Lcom/iproov/sdk/ui/views/b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/ui/views/b$a;
    }
.end annotation


# static fields
.field public static i:I = 0x5

.field public static j:I = 0x14


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:F

.field public d:Lcom/iproov/sdk/ui/views/b$a;

.field public final e:Landroid/animation/ValueAnimator;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    const/high16 p1, 0x42f00000    # 120.0f

    .line 3
    iput p1, p0, Lcom/iproov/sdk/ui/views/b;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/iproov/sdk/ui/views/b;->c:F

    .line 5
    sget-object p1, Lcom/iproov/sdk/ui/views/b$a;->b:Lcom/iproov/sdk/ui/views/b$a;

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/b;->d:Lcom/iproov/sdk/ui/views/b$a;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 6
    sget v0, Lcom/iproov/sdk/ui/views/b;->i:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/iproov/sdk/ui/views/b;->j:I

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/b;->f:Landroid/graphics/RectF;

    .line 8
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    .line 9
    sget p1, Lcom/iproov/sdk/ui/views/b;->i:I

    iput p1, p0, Lcom/iproov/sdk/ui/views/b;->h:I

    .line 10
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/b;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/iproov/sdk/ui/views/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/b;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/b;->setupDrawRect(I)V

    return-void
.end method

.method private setupDrawRect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/b;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/b;->f()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->d:Lcom/iproov/sdk/ui/views/b$a;

    sget-object v1, Lcom/iproov/sdk/ui/views/b$a;->b:Lcom/iproov/sdk/ui/views/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/ui/views/b;->d:Lcom/iproov/sdk/ui/views/b$a;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lqf/f;

    invoke-direct {v1, p0}, Lqf/f;-><init>(Lcom/iproov/sdk/ui/views/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->d:Lcom/iproov/sdk/ui/views/b$a;

    sget-object v1, Lcom/iproov/sdk/ui/views/b$a;->a:Lcom/iproov/sdk/ui/views/b$a;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/iproov/sdk/ui/views/b;->d:Lcom/iproov/sdk/ui/views/b$a;

    .line 3
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 5
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/iproov/sdk/ui/views/b;->f:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    .line 2
    iget v1, p0, Lcom/iproov/sdk/ui/views/b;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/b;->g()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/iproov/sdk/ui/views/b;->b:F

    return-void

    :cond_1
    :goto_0
    const/high16 v0, 0x42f00000    # 120.0f

    .line 3
    iput v0, p0, Lcom/iproov/sdk/ui/views/b;->b:F

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, v0, Lcom/iproov/sdk/ui/views/b;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget-object v4, v0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, v0, Lcom/iproov/sdk/ui/views/b;->c:F

    sub-float/2addr v5, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v2

    float-to-int v2, v4

    .line 4
    iget-object v3, v0, Lcom/iproov/sdk/ui/views/b;->g:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    sub-int/2addr v4, v1

    .line 5
    iget v5, v3, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    add-int/2addr v5, v1

    .line 6
    iget v1, v3, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    sub-int/2addr v1, v2

    .line 7
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/2addr v3, v2

    int-to-float v2, v4

    int-to-float v1, v1

    .line 8
    iget v4, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    add-float v10, v1, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v4, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    add-float v9, v2, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v3

    .line 10
    iget v4, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    sub-float v10, v3, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move v8, v3

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget v4, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    add-float v9, v2, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v2, v5

    .line 12
    iget v4, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    add-float v10, v1, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move v7, v2

    move v8, v1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    iget v4, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    sub-float v9, v2, v4

    iget-object v11, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move v10, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    sub-float v16, v3, v1

    iget-object v1, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v2

    move v14, v3

    move v15, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget v1, v0, Lcom/iproov/sdk/ui/views/b;->b:F

    sub-float v15, v2, v1

    iget-object v1, v0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    move/from16 v16, v3

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/iproov/sdk/ui/views/b;->a:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/b;->f()V

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iproov/sdk/ui/views/b;->f:Landroid/graphics/RectF;

    .line 2
    sget p1, Lcom/iproov/sdk/ui/views/b;->i:I

    invoke-direct {p0, p1}, Lcom/iproov/sdk/ui/views/b;->setupDrawRect(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/iproov/sdk/ui/views/b;->c:F

    .line 2
    invoke-virtual {p0}, Lcom/iproov/sdk/ui/views/b;->f()V

    return-void
.end method
