.class public Lcom/jumio/commons/view/SVGImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private maxBounds:Landroid/graphics/RectF;

.field public maxHeight:I

.field public maxWidth:I

.field private paintColor:I

.field private pathStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private scaleToFitMatrix:Landroid/graphics/Matrix$ScaleToFit;

.field private screenCanvas:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    iput p1, p0, Lcom/jumio/commons/view/SVGImageView;->paintColor:I

    .line 3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iput-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->scaleToFitMatrix:Landroid/graphics/Matrix$ScaleToFit;

    .line 4
    invoke-direct {p0}, Lcom/jumio/commons/view/SVGImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/jumio/commons/view/SVGImageView;->paintColor:I

    .line 7
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    iput-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->scaleToFitMatrix:Landroid/graphics/Matrix$ScaleToFit;

    .line 8
    invoke-direct {p0}, Lcom/jumio/commons/view/SVGImageView;->init()V

    return-void
.end method

.method private getMaxBoundsFromPaths()Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ge v4, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {v2, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/jumio/commons/view/SVGImageView;->mergeRectsToMaxBoundRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->matrix:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jumio/commons/view/SVGImageView;->maxWidth:I

    .line 5
    iput v0, p0, Lcom/jumio/commons/view/SVGImageView;->maxHeight:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->mPaint:Landroid/graphics/Paint;

    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jumio/commons/view/SVGImageView;->paintColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private mergeRectsToMaxBoundRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 5
    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 7
    :cond_2
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 8
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-object p1
.end method


# virtual methods
.method public drawToCanvas(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, p0, Lcom/jumio/commons/view/SVGImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 4
    iget-object v2, p0, Lcom/jumio/commons/view/SVGImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPaintColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/graphics/Matrix$ScaleToFit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->scaleToFitMatrix:Landroid/graphics/Matrix$ScaleToFit;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jumio/commons/view/SVGImageView;->drawToCanvas(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 5
    iget v0, p0, Lcom/jumio/commons/view/SVGImageView;->maxWidth:I

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/jumio/commons/view/SVGImageView;->maxWidth:I

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 8
    iget v0, p0, Lcom/jumio/commons/view/SVGImageView;->maxHeight:I

    if-eqz v0, :cond_5

    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    .line 10
    :cond_4
    iget p2, p0, Lcom/jumio/commons/view/SVGImageView;->maxHeight:I

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    iget-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 13
    iget-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    iget-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    iget-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/jumio/commons/view/SVGImageView;->setCanvasBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setCanvasBounds(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->screenCanvas:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->maxBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/view/SVGImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jumio/commons/view/SVGImageView;->scaleToFitMatrix:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/view/SVGImageView;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/view/SVGImageView;->maxWidth:I

    return-void
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPathString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-static {p1}, Lcom/jumio/commons/view/SVGParser;->createPathFromSvgString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/jumio/commons/view/SVGImageView;->getMaxBoundsFromPaths()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->maxBounds:Landroid/graphics/RectF;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPathStringStack(Ljava/util/Stack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jumio/commons/view/SVGImageView;->pathStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/jumio/commons/view/SVGParser;->createPathFromSvgString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/jumio/commons/view/SVGImageView;->getMaxBoundsFromPaths()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->maxBounds:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleMatrixType(Landroid/graphics/Matrix$ScaleToFit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/commons/view/SVGImageView;->scaleToFitMatrix:Landroid/graphics/Matrix$ScaleToFit;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
