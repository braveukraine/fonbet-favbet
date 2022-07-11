.class public Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endBottomOffsetX:I

.field private endBottomOffsetY:I

.field private endTopOffsetX:I

.field private endTopOffsetY:I

.field private paint:Landroid/graphics/Paint;

.field private final res:Landroid/content/res/Resources;

.field private startBottomOffsetX:I

.field private startBottomOffsetY:I

.field private startTopOffsetX:I

.field private startTopOffsetY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->paint:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->res:Landroid/content/res/Resources;

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    :try_start_0
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_start_top_offset_x:I

    sget v0, Lcom/betinvest/favbet3/R$dimen;->empty_offset:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startTopOffsetX:I

    .line 7
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_start_top_offset_y:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startTopOffsetY:I

    .line 8
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_end_top_offset_x:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endTopOffsetX:I

    .line 9
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_end_top_offset_y:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endTopOffsetY:I

    .line 10
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_end_bottom_offset_x:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endBottomOffsetX:I

    .line 11
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_end_bottom_offset_y:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endBottomOffsetY:I

    .line 12
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_start_bottom_offset_x:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startBottomOffsetX:I

    .line 13
    sget p2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_start_bottom_offset_y:I

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startBottomOffsetY:I

    move p2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Lcom/betinvest/favbet3/R$styleable;->PathBackgroundStyleable_path_fill_color:I

    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->setBackgroundPathFillColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p2

    :cond_2
    :goto_1
    return-void
.end method

.method private toPixels(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->res:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startTopOffsetX:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startTopOffsetY:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endTopOffsetX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endTopOffsetY:I

    add-int/lit8 v2, v2, 0x0

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endBottomOffsetX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endBottomOffsetY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget v1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startBottomOffsetX:I

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startBottomOffsetY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setBackgroundPathFillColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setEndBottomPathOffsetX(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endBottomOffsetX:I

    return-void
.end method

.method public setEndBottomPathOffsetY(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endBottomOffsetY:I

    return-void
.end method

.method public setEndTopPathOffsetX(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endTopOffsetX:I

    return-void
.end method

.method public setEndTopPathOffsetY(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->endTopOffsetY:I

    return-void
.end method

.method public setStartBottomPathOffsetX(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startBottomOffsetX:I

    return-void
.end method

.method public setStartBottomPathOffsetY(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startBottomOffsetY:I

    return-void
.end method

.method public setStartTopPathOffsetX(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startTopOffsetX:I

    return-void
.end method

.method public setStartTopPathOffsetY(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->toPixels(I)I

    move-result p1

    iput p1, p0, Lcom/betinvest/favbet3/custom/view/PathBackgroundRenderer;->startTopOffsetY:I

    return-void
.end method
