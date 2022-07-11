.class public Ljumio/nv/core/z;
.super Lcom/jumio/nv/NVOverlay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/nv/core/z$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljumio/nv/core/z$a;

.field public g:Ljumio/nv/core/z$a;

.field public i:Ljumio/nv/core/z$a;

.field public j:Ljumio/nv/core/z$a;

.field public k:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jumio/nv/NVOverlay;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ljumio/nv/core/z;->c:I

    .line 5
    iput v1, p0, Ljumio/nv/core/z;->d:I

    .line 6
    iput v1, p0, Ljumio/nv/core/z;->e:I

    .line 7
    iput-object v0, p0, Ljumio/nv/core/z;->f:Ljumio/nv/core/z$a;

    iput-object v0, p0, Ljumio/nv/core/z;->g:Ljumio/nv/core/z$a;

    iput-object v0, p0, Ljumio/nv/core/z;->i:Ljumio/nv/core/z$a;

    iput-object v0, p0, Ljumio/nv/core/z;->j:Ljumio/nv/core/z$a;

    .line 8
    new-instance v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    invoke-direct {v0, p0}, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;-><init>(Lcom/jumio/nv/NVOverlay;)V

    iput-object v0, p0, Ljumio/nv/core/z;->k:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    .line 9
    new-instance v0, Ljumio/nv/core/z$a;

    invoke-direct {v0, p0}, Ljumio/nv/core/z$a;-><init>(Ljumio/nv/core/z;)V

    iput-object v0, p0, Ljumio/nv/core/z;->f:Ljumio/nv/core/z$a;

    .line 10
    new-instance v0, Ljumio/nv/core/z$a;

    invoke-direct {v0, p0}, Ljumio/nv/core/z$a;-><init>(Ljumio/nv/core/z;)V

    iput-object v0, p0, Ljumio/nv/core/z;->g:Ljumio/nv/core/z$a;

    .line 11
    new-instance v0, Ljumio/nv/core/z$a;

    invoke-direct {v0, p0}, Ljumio/nv/core/z$a;-><init>(Ljumio/nv/core/z;)V

    iput-object v0, p0, Ljumio/nv/core/z;->i:Ljumio/nv/core/z$a;

    .line 12
    new-instance v0, Ljumio/nv/core/z$a;

    invoke-direct {v0, p0}, Ljumio/nv/core/z$a;-><init>(Ljumio/nv/core/z;)V

    iput-object v0, p0, Ljumio/nv/core/z;->j:Ljumio/nv/core/z$a;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljumio/nv/core/z;->e:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljumio/nv/core/z;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    invoke-static {p1, v0}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ljumio/nv/core/z;->c:I

    return-void
.end method

.method public static synthetic a(Ljumio/nv/core/z;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static synthetic b(Ljumio/nv/core/z;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/nv/NVOverlay;->calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Ljumio/nv/core/z;->f:Ljumio/nv/core/z$a;

    iget p2, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    iget p3, p0, Ljumio/nv/core/z;->e:I

    add-int/2addr p2, p3

    iget v0, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    iget v1, p0, Ljumio/nv/core/z;->c:I

    sub-int v1, v0, v1

    iget v2, p0, Ljumio/nv/core/z;->d:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    sub-int/2addr v3, p3

    sub-int/2addr v0, v2

    invoke-virtual {p1, p2, v1, v3, v0}, Ljumio/nv/core/z$a;->a(IIII)V

    .line 3
    iget-object p1, p0, Ljumio/nv/core/z;->g:Ljumio/nv/core/z$a;

    iget p2, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    iget p3, p0, Ljumio/nv/core/z;->e:I

    add-int/2addr p2, p3

    iget v0, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    iget v1, p0, Ljumio/nv/core/z;->d:I

    add-int v2, v0, v1

    iget v3, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    sub-int/2addr v3, p3

    iget p3, p0, Ljumio/nv/core/z;->c:I

    add-int/2addr v0, p3

    add-int/2addr v0, v1

    invoke-virtual {p1, p2, v2, v3, v0}, Ljumio/nv/core/z$a;->a(IIII)V

    .line 4
    iget-object p1, p0, Ljumio/nv/core/z;->i:Ljumio/nv/core/z$a;

    iget p2, p0, Lcom/jumio/nv/NVOverlay;->overlayLeftPixel:I

    iget p3, p0, Ljumio/nv/core/z;->c:I

    sub-int p3, p2, p3

    iget v0, p0, Ljumio/nv/core/z;->d:I

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    iget v2, p0, Ljumio/nv/core/z;->e:I

    add-int/2addr v1, v2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, p3, v1, p2, v0}, Ljumio/nv/core/z$a;->a(IIII)V

    .line 5
    iget-object p1, p0, Ljumio/nv/core/z;->j:Ljumio/nv/core/z$a;

    iget p2, p0, Lcom/jumio/nv/NVOverlay;->overlayRightPixel:I

    iget p3, p0, Ljumio/nv/core/z;->d:I

    add-int v0, p2, p3

    iget v1, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    iget v2, p0, Ljumio/nv/core/z;->e:I

    add-int/2addr v1, v2

    iget v3, p0, Ljumio/nv/core/z;->c:I

    add-int/2addr p2, v3

    add-int/2addr p2, p3

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayBottomPixel:I

    sub-int/2addr p3, v2

    invoke-virtual {p1, v0, v1, p2, p3}, Ljumio/nv/core/z$a;->a(IIII)V

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mVisibility:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/jumio/nv/NVOverlay;->doDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Ljumio/nv/core/z;->f:Ljumio/nv/core/z$a;

    invoke-virtual {v0, p1}, Ljumio/nv/core/z$a;->a(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Ljumio/nv/core/z;->g:Ljumio/nv/core/z$a;

    invoke-virtual {v0, p1}, Ljumio/nv/core/z$a;->a(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Ljumio/nv/core/z;->i:Ljumio/nv/core/z$a;

    invoke-virtual {v0, p1}, Ljumio/nv/core/z$a;->a(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v0, p0, Ljumio/nv/core/z;->j:Ljumio/nv/core/z$a;

    invoke-virtual {v0, p1}, Ljumio/nv/core/z$a;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/gui/TextOverlayView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getNetverifyOverlayConfiguration(Landroid/content/Context;)Lcom/jumio/nv/NVOverlay$NVOverlayConfig;
    .locals 2

    .line 1
    iget-object v0, p0, Ljumio/nv/core/z;->k:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->drawBrackets:Z

    .line 2
    iput-boolean v1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->dimBackground:Z

    const/16 v1, 0xf

    .line 3
    invoke-static {p1, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    iput p1, v0, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    .line 4
    iget-object p1, p0, Ljumio/nv/core/z;->k:Lcom/jumio/nv/NVOverlay$NVOverlayConfig;

    iget v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topLeftCornerRadius:I

    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->topRightCornerRadius:I

    .line 5
    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomLeftCornerRadius:I

    .line 6
    iput v0, p1, Lcom/jumio/nv/NVOverlay$NVOverlayConfig;->bottomRightCornerRadius:I

    return-object p1
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jumio/nv/NVOverlay;->prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V

    .line 2
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object p3, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 4
    sget v0, Lcom/jumio/nv/R$attr;->netverify_scanOverlayDetectedLine:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 10
    iget-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    iget v3, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Ljumio/nv/core/z;->a:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    sget v0, Lcom/jumio/nv/R$attr;->netverify_scanOverlayDetectedLineStroke:I

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p3, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 17
    iget-object p3, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p3, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 19
    iget-object p3, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p3, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object p2, p0, Ljumio/nv/core/z;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object p2, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    iget-object p3, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/jumio/core/data/document/ScanSide;->FRONT:Lcom/jumio/core/data/document/ScanSide;

    if-ne p1, v0, :cond_0

    sget p1, Lcom/jumio/nv/R$string;->netverify_use_front_side_of_card:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/jumio/nv/R$string;->netverify_use_back_side_of_card:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jumio/nv/gui/TextOverlayView;->setText(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/jumio/nv/NVOverlay;->mTextOverlayView:Lcom/jumio/nv/gui/TextOverlayView;

    iget p2, p0, Lcom/jumio/nv/NVOverlay;->w:I

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/jumio/nv/gui/TextOverlayView;->measureText()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p2, v0

    double-to-float p2, p2

    iget p3, p0, Lcom/jumio/nv/NVOverlay;->overlayTopPixel:I

    iget-object v0, p0, Lcom/jumio/nv/NVOverlay;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/jumio/commons/utils/ScreenUtil;->dipToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/jumio/nv/gui/TextOverlayView;->setPosition(FF)V

    return-void
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljumio/nv/core/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljumio/nv/core/x;

    .line 3
    iget-object v0, p0, Ljumio/nv/core/z;->f:Ljumio/nv/core/z$a;

    invoke-virtual {p1}, Ljumio/nv/core/x;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljumio/nv/core/z$a;->a(Z)V

    .line 4
    iget-object v0, p0, Ljumio/nv/core/z;->g:Ljumio/nv/core/z$a;

    invoke-virtual {p1}, Ljumio/nv/core/x;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljumio/nv/core/z$a;->a(Z)V

    .line 5
    iget-object v0, p0, Ljumio/nv/core/z;->i:Ljumio/nv/core/z$a;

    invoke-virtual {p1}, Ljumio/nv/core/x;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljumio/nv/core/z$a;->a(Z)V

    .line 6
    iget-object v0, p0, Ljumio/nv/core/z;->j:Ljumio/nv/core/z$a;

    invoke-virtual {p1}, Ljumio/nv/core/x;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljumio/nv/core/z$a;->a(Z)V

    :cond_0
    return-void
.end method
