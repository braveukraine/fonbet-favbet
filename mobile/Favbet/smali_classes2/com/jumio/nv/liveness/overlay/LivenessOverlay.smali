.class public Lcom/jumio/nv/liveness/overlay/LivenessOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/overlay/Overlay;


# static fields
.field private static final SVG_LIVENESS_FACE_SILOUETTE:Ljava/lang/String; = "M129.750958,0.857667941 C129.668068,0.856927808 129.585054,0.856557377 129.501916,0.856557377 C44.9277868,0.856557377 3.03365272e-15,76.7295082 0,120.864754 C0,165 1.49425287,217.565574 3.48659004,241.864754 C4.26227615,251.32527 6.47509579,278.065574 23.4099617,303.356557 C40.2303881,328.476634 89.7830524,383.439256 129.196952,384.180942 C129.298651,384.185993 129.4003,384.188525 129.501916,384.188525 C129.584883,384.188525 129.667898,384.18828 129.750958,384.187792 C129.834018,384.18828 129.917032,384.188525 130,384.188525 C130.101615,384.188525 130.203263,384.185993 130.304942,384.180943 C169.718853,383.439267 219.271526,328.476637 236.091954,303.356557 C253.02682,278.065574 255.23964,251.32527 256.015326,241.864754 C258.007663,217.565574 259.501916,165 259.501916,120.864754 C259.501916,76.7295082 214.574129,0.856557377 130,0.856557377 C129.916861,0.856557377 129.833847,0.856927808 129.750958,0.857667941 Z"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundPath:Landroid/graphics/Path;

.field private borderPaint:Landroid/graphics/Paint;

.field private borderPath:Landroid/graphics/Path;

.field public context:Landroid/content/Context;

.field private facePaint:Landroid/graphics/Paint;

.field public h:I

.field public overlayBounds:Landroid/graphics/Rect;

.field private visible:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->w:I

    .line 3
    iput v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->h:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->visible:Z

    .line 5
    iput-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->context:Landroid/content/Context;

    .line 6
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 8
    sget v4, Lcom/jumio/nv/R$attr;->netverify_scanOverlay:I

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    .line 10
    iget v5, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 13
    iget-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 15
    iget-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object v4, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->facePaint:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->facePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->facePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 21
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->facePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget p1, Lcom/jumio/nv/R$attr;->netverify_scanBackground:I

    invoke-virtual {v3, p1, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    .line 24
    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 27
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->overlayBounds:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public addViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->w:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->h:I

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f333333    # 0.7f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f266666    # 0.65f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p2, v0, :cond_0

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p2

    float-to-int p2, p1

    int-to-float p1, p2

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->overlayBounds:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->overlayBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 9
    iget-object p2, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->overlayBounds:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->visible:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPath:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->facePaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPath:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->overlayBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 6

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPath:Landroid/graphics/Path;

    .line 2
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPath:Landroid/graphics/Path;

    iget p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->w:I

    int-to-float v3, p1

    iget p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->h:I

    int-to-float v4, p1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPath:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const-string p2, "M129.750958,0.857667941 C129.668068,0.856927808 129.585054,0.856557377 129.501916,0.856557377 C44.9277868,0.856557377 3.03365272e-15,76.7295082 0,120.864754 C0,165 1.49425287,217.565574 3.48659004,241.864754 C4.26227615,251.32527 6.47509579,278.065574 23.4099617,303.356557 C40.2303881,328.476634 89.7830524,383.439256 129.196952,384.180942 C129.298651,384.185993 129.4003,384.188525 129.501916,384.188525 C129.584883,384.188525 129.667898,384.18828 129.750958,384.187792 C129.834018,384.18828 129.917032,384.188525 130,384.188525 C130.101615,384.188525 130.203263,384.185993 130.304942,384.180943 C169.718853,383.439267 219.271526,328.476637 236.091954,303.356557 C253.02682,278.065574 255.23964,251.32527 256.015326,241.864754 C258.007663,217.565574 259.501916,165 259.501916,120.864754 C259.501916,76.7295082 214.574129,0.856557377 130,0.856557377 C129.916861,0.856557377 129.833847,0.856927808 129.750958,0.857667941 Z"

    .line 6
    invoke-static {p2}, Lcom/jumio/commons/view/SVGParser;->createPathFromSvgString(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPath:Landroid/graphics/Path;

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->overlayBounds:Landroid/graphics/Rect;

    invoke-direct {p3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 10
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->backgroundPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->borderPath:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/jumio/nv/liveness/overlay/LivenessOverlay;->visible:Z

    return-void
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 0

    return-void
.end method
