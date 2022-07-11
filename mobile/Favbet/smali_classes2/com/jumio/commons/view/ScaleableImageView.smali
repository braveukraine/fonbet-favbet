.class public Lcom/jumio/commons/view/ScaleableImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private borderRadius:F

.field private drawableRect:Landroid/graphics/RectF;

.field private imageHeight:I

.field private imagePaint:Landroid/graphics/Paint;

.field private imageWidth:I

.field private matrix:Landroid/graphics/Matrix;

.field private shader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageWidth:I

    .line 3
    iput p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageHeight:I

    .line 4
    invoke-direct {p0}, Lcom/jumio/commons/view/ScaleableImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageWidth:I

    .line 7
    iput p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageHeight:I

    .line 8
    invoke-direct {p0}, Lcom/jumio/commons/view/ScaleableImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageWidth:I

    .line 11
    iput p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageHeight:I

    .line 12
    invoke-direct {p0}, Lcom/jumio/commons/view/ScaleableImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setScalingMatrix()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->matrix:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->drawableRect:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    iget-object v1, p0, Lcom/jumio/commons/view/ScaleableImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jumio/commons/view/ScaleableImageView;->drawableRect:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->drawableRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jumio/commons/view/ScaleableImageView;->borderRadius:F

    iget-object v2, p0, Lcom/jumio/commons/view/ScaleableImageView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    if-eq v0, v6, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v5

    :goto_1
    if-eq v2, v6, :cond_2

    if-nez v2, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 5
    iget v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageWidth:I

    if-eqz v0, :cond_4

    if-ge v1, v0, :cond_4

    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_4
    if-eqz v4, :cond_5

    .line 7
    iget v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageHeight:I

    if-eqz v0, :cond_5

    if-ge v3, v0, :cond_5

    .line 8
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/commons/view/ScaleableImageView;->setScalingMatrix()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jumio/commons/view/ScaleableImageView;->setImageBitmap(Landroid/graphics/Bitmap;F)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;F)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageWidth:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jumio/commons/view/ScaleableImageView;->imageHeight:I

    .line 4
    iput p2, p0, Lcom/jumio/commons/view/ScaleableImageView;->borderRadius:F

    .line 5
    invoke-direct {p0}, Lcom/jumio/commons/view/ScaleableImageView;->setScalingMatrix()V

    .line 6
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/jumio/commons/view/ScaleableImageView;->shader:Landroid/graphics/BitmapShader;

    .line 7
    iget-object p1, p0, Lcom/jumio/commons/view/ScaleableImageView;->imagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
