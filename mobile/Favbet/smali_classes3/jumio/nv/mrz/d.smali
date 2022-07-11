.class public Ljumio/nv/mrz/d;
.super Lcom/jumio/nv/NVOverlay;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Path;

.field public f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

.field public g:Lcom/jumio/core/data/document/DocumentScanMode;

.field public h:Landroid/graphics/Paint;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/NVOverlay;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    invoke-direct {p1, p0}, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;-><init>(Lcom/jumio/nv/NVOverlay;)V

    iput-object p1, p0, Ljumio/nv/mrz/d;->f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ljumio/nv/mrz/d;->g:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 4
    iput-object p1, p0, Ljumio/nv/mrz/d;->i:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/nv/mrz/d;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public addViews(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/nv/NVOverlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 2
    iput-object p1, p0, Ljumio/nv/mrz/d;->g:Lcom/jumio/core/data/document/DocumentScanMode;

    .line 3
    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v0, 0x1

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {p2, p3}, Lcom/jumio/core/data/document/DocumentFormat;->getRoiMarginBottomPx(I)I

    move-result p3

    sub-int/2addr p1, p3

    .line 5
    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {p2, p3}, Lcom/jumio/core/data/document/DocumentFormat;->getRoiHeightInPx(I)I

    move-result p2

    sub-int p2, p1, p2

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    iget v2, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    invoke-direct {p3, v1, p2, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Ljumio/nv/mrz/d;->c:Landroid/graphics/Rect;

    goto/16 :goto_3

    .line 7
    :cond_1
    :goto_0
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    int-to-float p3, p1

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    int-to-float v1, v1

    div-float/2addr p3, v1

    const v1, 0x3faaaaab

    cmpl-float p3, p3, v1

    const/4 v1, 0x0

    if-ltz p3, :cond_2

    move p3, v0

    goto :goto_1

    :cond_2
    move p3, v1

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayLeftInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    .line 9
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRightInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    .line 10
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTopInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    .line 11
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayBottomInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomMargin:I

    if-eqz p3, :cond_3

    .line 12
    iput v1, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    .line 13
    iget p3, p0, Lcom/jumio/nv/NVOverlay;->h:I

    iget v2, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    sub-int/2addr p3, v2

    sub-int/2addr p3, p1

    int-to-double v2, p3

    .line 14
    invoke-virtual {p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRatio()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int p1, v2

    iget v2, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    add-int/2addr p1, v2

    iget v2, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    add-int/2addr p1, v2

    .line 15
    iget v2, p0, Lcom/jumio/nv/NVOverlay;->w:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    goto :goto_2

    .line 16
    :cond_3
    iput v1, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    .line 17
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    sub-int/2addr p1, p3

    int-to-double v1, p1

    .line 18
    invoke-virtual {p2}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRatio()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int p1, v1

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    add-int/2addr p1, p3

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomMargin:I

    add-int/2addr p3, p1

    .line 19
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    sub-int/2addr p1, p3

    div-int/lit8 v1, p1, 0x2

    iput v1, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    .line 20
    :goto_2
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    iget v2, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, p1, v3

    iput v3, p0, Lcom/jumio/nv/NVOverlay;->overlayWidth:I

    .line 21
    iget v3, p0, Lcom/jumio/nv/NVOverlay;->h:I

    iget v4, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    iput v5, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    sub-int/2addr p1, v2

    .line 22
    iget v5, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    sub-int/2addr p1, v5

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    sub-int/2addr v3, v1

    .line 23
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomMargin:I

    sub-int/2addr v3, p1

    iput v3, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    .line 24
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    .line 25
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    int-to-double v1, p3

    .line 26
    invoke-virtual {p2}, Lcom/jumio/core/data/document/DocumentFormat;->getRoiHeight()D

    move-result-wide p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    sub-int/2addr v3, p1

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    invoke-direct {p1, p2, v3, p3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Ljumio/nv/mrz/d;->c:Landroid/graphics/Rect;

    .line 28
    :goto_3
    sget-object p1, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {p1}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ljumio/nv/mrz/d;->h:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object p1, p0, Ljumio/nv/mrz/d;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Ljumio/nv/mrz/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    iget-object p1, p0, Ljumio/nv/mrz/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_4
    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/jumio/nv/NVOverlay;->doDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mVisibility:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljumio/nv/mrz/d;->d:Landroid/graphics/Path;

    iget-object v1, p0, Ljumio/nv/mrz/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Ljumio/nv/mrz/d;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ljumio/nv/mrz/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ljumio/nv/mrz/d;->g:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/gui/TextOverlayView;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_2
    sget-object v0, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v0}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Ljumio/nv/mrz/d;->j:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Ljumio/nv/mrz/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 11
    :cond_3
    iget-object v0, p0, Ljumio/nv/mrz/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 13
    iget-object v2, p0, Ljumio/nv/mrz/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getNetverifyOverlayConfiguration(Landroid/content/Context;)Lcom/jumio/nv/NVOverlay$NVOverlayConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Ljumio/nv/mrz/d;->f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->dimBackground:Z

    .line 2
    iput-boolean v1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->drawBrackets:Z

    .line 3
    iget-object v1, p0, Ljumio/nv/mrz/d;->g:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    .line 4
    invoke-static {p1, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    .line 5
    iget-object p1, p0, Ljumio/nv/mrz/d;->f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    iget v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topRightCornerRadius:I

    .line 6
    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomLeftCornerRadius:I

    .line 7
    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomRightCornerRadius:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    .line 9
    iput v1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topRightCornerRadius:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomLeftCornerRadius:I

    .line 11
    iget-object p1, p0, Ljumio/nv/mrz/d;->f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    iget v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomLeftCornerRadius:I

    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomRightCornerRadius:I

    .line 12
    :goto_1
    iget-object p1, p0, Ljumio/nv/mrz/d;->f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    return-object p1
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/jumio/nv/NVOverlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    .line 2
    iget-object v1, v0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    iget-object v2, v0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v4, v0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    const v5, 0x3ff53f7d    # 1.916f

    invoke-static {v4, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x2

    .line 5
    div-int/2addr v2, v5

    .line 6
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 7
    iget-object v7, v0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 8
    sget v8, Lcom/jumio/nv/mrz/R$attr;->netverify_scanOverlayFill:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Ljumio/nv/mrz/d;->a:Landroid/graphics/Paint;

    .line 10
    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v6, v0, Ljumio/nv/mrz/d;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v6, v0, Ljumio/nv/mrz/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v6, v0, Ljumio/nv/mrz/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Ljumio/nv/mrz/d;->b:Landroid/graphics/Paint;

    .line 15
    iget-object v7, v0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v6, v0, Ljumio/nv/mrz/d;->b:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v6, v0, Ljumio/nv/mrz/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    iget-object v6, v0, Ljumio/nv/mrz/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v6, v0, Ljumio/nv/mrz/d;->g:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v7, Lcom/jumio/core/data/document/DocumentScanMode;->MRP:Lcom/jumio/core/data/document/DocumentScanMode;

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    sget-object v7, Lcom/jumio/core/data/document/DocumentScanMode;->MRV:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    .line 20
    :cond_0
    invoke-virtual {v6}, Lcom/jumio/core/data/document/DocumentScanMode;->getFormat()Lcom/jumio/core/data/document/DocumentFormat;

    move-result-object v6

    .line 21
    iget v7, v0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    iget v10, v0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {v6, v10}, Lcom/jumio/core/data/document/DocumentFormat;->getRoiMarginBottomPx(I)I

    move-result v10

    sub-int/2addr v7, v10

    .line 22
    iget v10, v0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {v6, v10}, Lcom/jumio/core/data/document/DocumentFormat;->getRoiHeightInPx(I)I

    move-result v10

    sub-int/2addr v7, v10

    .line 23
    iget-object v10, v0, Ljumio/nv/mrz/d;->g:Lcom/jumio/core/data/document/DocumentScanMode;

    sget-object v11, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v10, v11, :cond_1

    const/4 v5, 0x3

    .line 24
    :cond_1
    new-instance v10, Landroid/graphics/Rect;

    iget v11, v0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    add-int/2addr v11, v2

    iget v12, v0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    add-int/2addr v12, v2

    iget v13, v0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    sub-int/2addr v13, v2

    sub-int/2addr v7, v2

    iget v14, v0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {v6, v14}, Lcom/jumio/core/data/document/DocumentFormat;->getRoiMarginBottomPx(I)I

    move-result v6

    sub-int/2addr v7, v6

    invoke-direct {v10, v11, v12, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    iget-object v6, v0, Ljumio/nv/mrz/d;->f:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    iget v7, v6, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    sub-int/2addr v7, v2

    iget v6, v6, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topRightCornerRadius:I

    sub-int/2addr v6, v2

    invoke-static {v10, v7, v6, v8, v8}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, v0, Ljumio/nv/mrz/d;->d:Landroid/graphics/Path;

    .line 26
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    iget-object v2, v0, Ljumio/nv/mrz/d;->c:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v2

    int-to-float v2, v6

    int-to-float v6, v5

    div-float/2addr v2, v6

    .line 28
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Ljumio/nv/mrz/d;->e:Landroid/graphics/Path;

    :goto_0
    if-gt v9, v5, :cond_2

    .line 29
    iget-object v6, v0, Ljumio/nv/mrz/d;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    int-to-float v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 30
    iget-object v10, v0, Ljumio/nv/mrz/d;->e:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v1

    int-to-float v11, v8

    int-to-float v8, v4

    div-float/2addr v8, v3

    sub-float v12, v7, v8

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v1

    int-to-float v13, v6

    add-float v14, v7, v8

    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    iget-object v2, v0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    move-object/from16 v4, p1

    if-ne v4, v3, :cond_3

    sget v3, Lcom/jumio/nv/mrz/R$string;->netverify_use_front_side_of_card:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/jumio/nv/mrz/R$string;->netverify_use_back_side_of_card:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jumio/nv/gui/TextOverlayView;->setText(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    iget v2, v0, Lcom/jumio/nv/NVOverlay;->w:I

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/jumio/nv/gui/TextOverlayView;->measureText()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, v0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    iget-object v4, v0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/jumio/nv/gui/TextOverlayView;->setPosition(FF)V

    goto :goto_3

    .line 33
    :cond_4
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    add-int/2addr v3, v2

    iget v4, v0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    add-int/2addr v4, v2

    iget v5, v0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    sub-int/2addr v5, v2

    iget-object v2, v0, Ljumio/nv/mrz/d;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-static {v1, v8, v8, v8, v8}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Ljumio/nv/mrz/d;->d:Landroid/graphics/Path;

    .line 35
    :goto_3
    sget-object v1, Lcom/jumio/commons/log/Log$LogLevel;->DEBUG:Lcom/jumio/commons/log/Log$LogLevel;

    invoke-static {v1}, Lcom/jumio/commons/log/Log;->isLogEnabledForLevel(Lcom/jumio/commons/log/Log$LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Ljumio/nv/mrz/d;->j:Landroid/graphics/RectF;

    .line 37
    iput-object v1, v0, Ljumio/nv/mrz/d;->i:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    sget v1, Ljumio/nv/mrz/b;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Ljumio/nv/mrz/d;->i:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    sget v1, Ljumio/nv/mrz/b;->b:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iput-object p1, p0, Ljumio/nv/mrz/d;->j:Landroid/graphics/RectF;

    :cond_1
    :goto_0
    return-void
.end method
