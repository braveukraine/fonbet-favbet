.class public abstract Lcom/jumio/nv/NVOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/overlay/Overlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/nv/NVOverlay$NVOverlayConfig;
    }
.end annotation


# static fields
.field private static final TEXT_OVERLAY_SIZE_IN_DP:I = 0x12

.field public static final TEXT_OVERLAY_TOP_MARGIN_IN_DP:I = 0x1e


# instance fields
.field public backgroundPaint:Landroid/graphics/Paint;

.field private backgroundPath:Landroid/graphics/Path;

.field public borderPaint:Landroid/graphics/Paint;

.field private borderPath:Landroid/graphics/Path;

.field public h:I

.field public leftOffset:I

.field public mContext:Landroid/content/Context;

.field private mInitialized:Z

.field public mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

.field public final mVisibility:Ljava/util/concurrent/atomic/AtomicInteger;

.field public overlayBottomMargin:I

.field public overlayBottomPixel:I

.field public overlayHeight:I

.field public overlayLeftMargin:I

.field public overlayLeftPixel:I

.field public overlayRightMargin:I

.field public overlayRightPixel:I

.field public overlayTopMargin:I

.field public overlayTopPixel:I

.field public overlayWidth:I

.field public topOffset:I

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    .line 3
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    .line 4
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    .line 5
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomMargin:I

    .line 6
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayWidth:I

    .line 7
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    .line 8
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    .line 9
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    .line 10
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    .line 11
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    .line 12
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    .line 13
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    .line 14
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->w:I

    .line 15
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->h:I

    .line 16
    iput-boolean v0, p0, Lcom/jumio/nv/NVOverlay;->mInitialized:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NVOverlay;->mVisibility:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p1, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    .line 19
    new-instance v0, Lcom/jumio/nv/gui/TextOverlayView;

    invoke-direct {v0}, Lcom/jumio/nv/gui/TextOverlayView;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/jumio/nv/gui/TextOverlayView;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p1, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jumio/nv/gui/TextOverlayView;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    const/4 v0, 0x3

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jumio/nv/gui/TextOverlayView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public addViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    .line 3
    iget v0, p0, Lcom/jumio/nv/NVOverlay;->w:I

    int-to-float v1, v0

    int-to-float v2, p1

    div-float/2addr v1, v2

    const v2, 0x3faaaaab

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    mul-int/lit8 p1, p1, 0x4

    .line 5
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayWidth:I

    .line 6
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    sub-int/2addr v0, p1

    .line 7
    div-int/lit8 v0, v0, 0x2

    iget p1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    goto :goto_1

    .line 8
    :cond_1
    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayWidth:I

    mul-int/lit8 v0, v0, 0x3

    .line 9
    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    sub-int/2addr p1, v0

    .line 10
    div-int/lit8 p1, p1, 0x2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    .line 11
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    .line 12
    :goto_1
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayWidth:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayLeftInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    .line 13
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayWidth:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayRightInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    .line 14
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayTopInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    .line 15
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayHeight:I

    invoke-virtual {p2, p1}, Lcom/jumio/core/data/document/DocumentFormat;->getOverlayBottomInPx(I)I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomMargin:I

    .line 16
    iget p2, p0, Lcom/jumio/nv/NVOverlay;->w:I

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayRightMargin:I

    iget v0, p0, Lcom/jumio/nv/NVOverlay;->leftOffset:I

    add-int/2addr p3, v0

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    .line 17
    iget p2, p0, Lcom/jumio/nv/NVOverlay;->h:I

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->topOffset:I

    add-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    .line 18
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftMargin:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    .line 19
    iget p1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopMargin:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mVisibility:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/jumio/nv/NVOverlay;->mInitialized:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->backgroundPath:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public abstract getNetverifyOverlayConfiguration(Landroid/content/Context;)Lcom/jumio/nv/NVOverlay$NVOverlayConfig;
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    iget v2, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    iget v3, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    iget v4, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/jumio/nv/NVOverlay;->getNetverifyOverlayConfiguration(Landroid/content/Context;)Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 4
    sget v0, Lcom/jumio/nv/R$attr;->netverify_scanOverlay:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 6
    iget v2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->borderPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    iget v2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v2}, Lcom/jumio/nv/gui/TextOverlayView;->setColor(I)V

    .line 14
    sget v0, Lcom/jumio/nv/R$attr;->netverify_scanBackground:I

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    .line 16
    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 20
    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-boolean p2, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->drawBrackets:Z

    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/jumio/nv/NVOverlay;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    iget v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topRightCornerRadius:I

    iget v2, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomLeftCornerRadius:I

    iget v3, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomRightCornerRadius:I

    invoke-static {p2, p3, v0, v2, v3}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/jumio/nv/NVOverlay;->borderPath:Landroid/graphics/Path;

    .line 24
    :cond_0
    iget-boolean p1, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->dimBackground:Z

    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/NVOverlay;->backgroundPath:Landroid/graphics/Path;

    .line 26
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 27
    iget-object v2, p0, Lcom/jumio/nv/NVOverlay;->backgroundPath:Landroid/graphics/Path;

    iget p1, p0, Lcom/jumio/nv/NVOverlay;->w:I

    int-to-float v5, p1

    iget p1, p0, Lcom/jumio/nv/NVOverlay;->h:I

    int-to-float v6, p1

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 28
    iget-object p1, p0, Lcom/jumio/nv/NVOverlay;->backgroundPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 29
    :cond_1
    iput-boolean v1, p0, Lcom/jumio/nv/NVOverlay;->mInitialized:Z

    return-void
.end method

.method public setVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mVisibility:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
