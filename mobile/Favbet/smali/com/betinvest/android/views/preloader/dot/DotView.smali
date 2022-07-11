.class public Lcom/betinvest/android/views/preloader/dot/DotView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_RADIUS:I = 0x14

.field private static final DEFAULT_STROKE_WIDTH:F = 3.0f


# instance fields
.field private color:I

.field public filled:Z

.field public paint:Landroid/graphics/Paint;

.field public radius:F

.field public strokeWidth:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "#FF0000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/betinvest/android/views/preloader/dot/DotView;->DEFAULT_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/views/preloader/dot/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/betinvest/android/views/preloader/dot/DotView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 4
    iput p3, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->strokeWidth:F

    .line 5
    sget p3, Lcom/betinvest/android/views/preloader/dot/DotView;->DEFAULT_COLOR:I

    iput p3, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->color:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->filled:Z

    if-eqz p2, :cond_0

    .line 7
    sget-object v1, Lcom/betinvest/favbet3/R$styleable;->DotView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/betinvest/favbet3/R$styleable;->DotView_dv_radius:I

    const/16 v1, 0x14

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->radius:F

    .line 9
    sget p2, Lcom/betinvest/favbet3/R$styleable;->DotView_dv_color:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->color:I

    .line 10
    sget p2, Lcom/betinvest/favbet3/R$styleable;->DotView_dv_filled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->filled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p2

    .line 13
    :cond_0
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    .line 14
    iget p2, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-boolean p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->filled:Z

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->color:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->radius:F

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->strokeWidth:F

    return v0
.end method

.method public isFilled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->filled:Z

    return v0
.end method

.method public measureHeight(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->strokeWidth:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public measureWidth(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->strokeWidth:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->radius:F

    iget v3, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->strokeWidth:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/views/preloader/dot/DotView;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/betinvest/android/views/preloader/dot/DotView;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->color:I

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->filled:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/betinvest/android/views/preloader/dot/DotView;->radius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
