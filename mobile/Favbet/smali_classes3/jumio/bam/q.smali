.class public Ljumio/bam/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/overlay/Overlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljumio/bam/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Path;

.field public j:Landroid/graphics/Path;

.field public k:Ljumio/bam/q$a;

.field public l:Ljumio/bam/q$a;

.field public m:Ljumio/bam/q$a;

.field public n:Ljumio/bam/q$a;

.field public o:Ljumio/bam/q$a;

.field public p:I

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljumio/bam/q;->e:I

    .line 3
    iput v0, p0, Ljumio/bam/q;->f:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    .line 5
    iput-object v1, p0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    .line 6
    iput-object v1, p0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    .line 7
    iput-object v1, p0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    .line 8
    iput-object v1, p0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    .line 9
    iput v0, p0, Ljumio/bam/q;->p:I

    .line 10
    iput-object p1, p0, Ljumio/bam/q;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addViews(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public calculate(Lcom/jumio/core/data/document/DocumentScanMode;Lcom/jumio/core/data/document/DocumentFormat;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, p0, Ljumio/bam/q;->e:I

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, p0, Ljumio/bam/q;->f:I

    .line 3
    iget p2, p0, Ljumio/bam/q;->e:I

    int-to-float p3, p2

    int-to-float v0, p1

    div-float v1, p3, v0

    const v2, 0x3faaaaab

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v3, 0x3fcb020c    # 1.586f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    int-to-double v0, p1

    const-wide v5, 0x3fc1a9fbe76c8b44L    # 0.138

    mul-double/2addr v0, v5

    double-to-int p2, v0

    add-int/lit8 v0, p2, 0x0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, v3

    sub-float/2addr p3, p1

    div-float/2addr p3, v4

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    move p3, v0

    move v0, p2

    goto :goto_1

    :cond_1
    int-to-double v5, p2

    const-wide v7, 0x3fb147ae147ae148L    # 0.0675

    mul-double/2addr v5, v7

    double-to-int p1, v5

    sub-int/2addr p2, p1

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v3

    sub-float/2addr v0, p2

    int-to-float p3, v2

    sub-float/2addr v0, p3

    div-float/2addr v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Ljumio/bam/q;->f:I

    int-to-float v1, v1

    sub-float/2addr v1, p2

    add-float/2addr v1, p3

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    move p3, p2

    :goto_1
    move p2, p1

    .line 7
    iput p1, p0, Ljumio/bam/q;->a:I

    .line 8
    iget p1, p0, Ljumio/bam/q;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Ljumio/bam/q;->b:I

    .line 9
    iput v0, p0, Ljumio/bam/q;->c:I

    .line 10
    iget p1, p0, Ljumio/bam/q;->f:I

    sub-int/2addr p1, p3

    iput p1, p0, Ljumio/bam/q;->d:I

    return-void
.end method

.method public doDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Ljumio/bam/q;->p:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljumio/bam/q;->i:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-object v0, p0, Ljumio/bam/q;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :cond_2
    iget-object v0, p0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(Landroid/graphics/Canvas;)V

    .line 9
    iget-object v0, p0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOverlayBounds()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Ljumio/bam/q;->a:I

    iget v2, p0, Ljumio/bam/q;->c:I

    iget v3, p0, Ljumio/bam/q;->b:I

    iget v4, p0, Ljumio/bam/q;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public prepareDraw(Lcom/jumio/core/data/document/ScanSide;ZZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    iget-object v2, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 3
    sget v3, Lcom/jumio/bam/R$attr;->bam_scanOverlay:I

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    .line 5
    iget v5, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 9
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    sget v3, Lcom/jumio/bam/R$attr;->bam_scanBackground:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    iget v2, v1, Landroid/util/TypedValue;->data:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const/high16 v3, -0x1000000

    add-int/2addr v2, v3

    .line 14
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    .line 15
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v1, v0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, v0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 18
    iget-object v1, v0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    iget-object v1, v0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v1, v0, Ljumio/bam/q;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v3, 0xf

    invoke-static {v1, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljumio/bam/q;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v1, v1, v1, v1}, Lcom/jumio/commons/utils/DrawingUtil;->createRectWithRoundedCornersAsPath(Landroid/graphics/Rect;IIII)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Ljumio/bam/q;->i:Landroid/graphics/Path;

    .line 23
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Ljumio/bam/q;->j:Landroid/graphics/Path;

    .line 24
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 25
    iget-object v4, v0, Ljumio/bam/q;->j:Landroid/graphics/Path;

    iget v1, v0, Ljumio/bam/q;->e:I

    int-to-float v7, v1

    iget v1, v0, Ljumio/bam/q;->f:I

    int-to-float v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 26
    iget-object v1, v0, Ljumio/bam/q;->j:Landroid/graphics/Path;

    iget-object v3, v0, Ljumio/bam/q;->i:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 27
    new-instance v1, Ljumio/bam/q$a;

    invoke-direct {v1, v0}, Ljumio/bam/q$a;-><init>(Ljumio/bam/q;)V

    iput-object v1, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    .line 28
    iget-object v3, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v1, v3}, Ljumio/bam/q$a;->b(I)V

    .line 29
    iget-object v1, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Ljumio/bam/q$a;->a(I)V

    .line 30
    iget-object v1, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Ljumio/bam/q$a;->a(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    iget-object v4, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v5, 0x11

    invoke-static {v4, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Ljumio/bam/q$a;->a(F)V

    .line 32
    iget-object v1, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    iget-object v4, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    sget v5, Lcom/jumio/bam/R$string;->bam_scan_area_present_your_card_number:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljumio/bam/q$a;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    invoke-virtual {v1}, Ljumio/bam/q$a;->b()F

    move-result v1

    float-to-int v1, v1

    .line 34
    new-instance v4, Ljumio/bam/q$a;

    invoke-direct {v4, v0}, Ljumio/bam/q$a;-><init>(Ljumio/bam/q;)V

    iput-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    .line 35
    iget-object v5, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->b(I)V

    .line 36
    iget-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    invoke-virtual {v4, v2}, Ljumio/bam/q$a;->c(I)V

    .line 37
    iget-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    invoke-virtual {v4, v3}, Ljumio/bam/q$a;->a(I)V

    .line 38
    iget-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v6, 0xe

    invoke-static {v5, v6}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(F)V

    .line 40
    iget-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-static {v5}, Lcom/jumio/bam/environment/BamEnvironment;->loadOcraFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(Landroid/graphics/Typeface;)V

    .line 41
    iget-object v4, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    sget v7, Lcom/jumio/bam/R$string;->bam_scan_area_card_holder:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljumio/bam/q$a;

    invoke-direct {v4, v0}, Ljumio/bam/q$a;-><init>(Ljumio/bam/q;)V

    iput-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    .line 43
    iget-object v5, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->b(I)V

    .line 44
    iget-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    invoke-virtual {v4, v2}, Ljumio/bam/q$a;->c(I)V

    .line 45
    iget-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    invoke-virtual {v4, v3}, Ljumio/bam/q$a;->a(I)V

    .line 46
    iget-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v5, v7}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(F)V

    .line 48
    iget-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    sget v8, Lcom/jumio/bam/R$string;->bam_scan_area_valid_thru:I

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljumio/bam/q$a;->a(Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    invoke-virtual {v4}, Ljumio/bam/q$a;->b()F

    move-result v4

    float-to-int v4, v4

    .line 50
    new-instance v5, Ljumio/bam/q$a;

    invoke-direct {v5, v0}, Ljumio/bam/q$a;-><init>(Ljumio/bam/q;)V

    iput-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    .line 51
    iget-object v8, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    invoke-virtual {v5, v8}, Ljumio/bam/q$a;->b(I)V

    .line 52
    iget-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    invoke-virtual {v5, v2}, Ljumio/bam/q$a;->c(I)V

    .line 53
    iget-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    invoke-virtual {v5, v3}, Ljumio/bam/q$a;->a(I)V

    .line 54
    iget-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Ljumio/bam/q$a;->a(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    iget-object v8, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Ljumio/bam/q$a;->a(F)V

    .line 56
    iget-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    iget-object v6, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-static {v6}, Lcom/jumio/bam/environment/BamEnvironment;->loadOcraFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljumio/bam/q$a;->a(Landroid/graphics/Typeface;)V

    .line 57
    iget-object v5, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    iget-object v6, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    sget v8, Lcom/jumio/bam/R$string;->bam_scan_area_expiry_date:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljumio/bam/q$a;->a(Ljava/lang/String;)V

    .line 58
    new-instance v5, Ljumio/bam/q$a;

    invoke-direct {v5, v0}, Ljumio/bam/q$a;-><init>(Ljumio/bam/q;)V

    iput-object v5, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    .line 59
    iget-object v6, v0, Ljumio/bam/q;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Ljumio/bam/q$a;->b(I)V

    .line 60
    iget-object v5, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    invoke-virtual {v5, v2}, Ljumio/bam/q$a;->c(I)V

    .line 61
    iget-object v2, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    invoke-virtual {v2, v3}, Ljumio/bam/q$a;->a(I)V

    .line 62
    iget-object v2, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Ljumio/bam/q$a;->a(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v2, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    iget-object v3, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v5, 0x13

    invoke-static {v3, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ljumio/bam/q$a;->a(F)V

    .line 64
    iget-object v2, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    iget-object v3, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-static {v3}, Lcom/jumio/bam/environment/BamEnvironment;->loadOcraFontTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljumio/bam/q$a;->a(Landroid/graphics/Typeface;)V

    .line 65
    iget-object v2, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    iget-object v3, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    sget v5, Lcom/jumio/bam/R$string;->bam_scan_area_creditcard_number:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljumio/bam/q$a;->a(Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v3, 0x23

    invoke-static {v2, v3}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 67
    iget-object v3, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v5, 0x4a

    invoke-static {v3, v5}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    .line 68
    iget-object v5, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v5

    .line 69
    iget-object v8, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v9, 0x7a

    invoke-static {v8, v9}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v8

    .line 70
    iget-object v9, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-static {v9, v7}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v7

    .line 71
    iget-object v9, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v10, 0x35

    invoke-static {v9, v10}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v9

    .line 72
    iget-object v10, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v11, 0x33

    invoke-static {v10, v11}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v10

    .line 73
    iget-object v11, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    invoke-static {v11, v6}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v6

    .line 74
    iget-object v11, v0, Ljumio/bam/q;->q:Landroid/content/Context;

    const/16 v12, 0x1a

    invoke-static {v11, v12}, Lcom/jumio/commons/utils/ScreenUtil;->dpToPx(Landroid/content/Context;I)I

    move-result v11

    .line 75
    iget-object v12, v0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    iget v13, v0, Ljumio/bam/q;->e:I

    sub-int/2addr v13, v1

    int-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    double-to-float v1, v13

    iget v13, v0, Ljumio/bam/q;->c:I

    add-int/2addr v13, v2

    int-to-float v2, v13

    invoke-virtual {v12, v1, v2}, Ljumio/bam/q$a;->a(FF)V

    .line 76
    iget-object v1, v0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    iget v2, v0, Ljumio/bam/q;->a:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v12, v0, Ljumio/bam/q;->d:I

    sub-int/2addr v12, v3

    int-to-float v3, v12

    invoke-virtual {v1, v2, v3}, Ljumio/bam/q$a;->a(FF)V

    .line 77
    iget v1, v0, Ljumio/bam/q;->a:I

    add-int/2addr v1, v5

    add-int/2addr v1, v8

    .line 78
    iget-object v2, v0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    int-to-float v3, v1

    iget v5, v0, Ljumio/bam/q;->d:I

    sub-int/2addr v5, v9

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Ljumio/bam/q$a;->a(FF)V

    .line 79
    iget-object v2, v0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    add-int/2addr v1, v4

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v3, v0, Ljumio/bam/q;->d:I

    sub-int/2addr v3, v10

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Ljumio/bam/q$a;->a(FF)V

    .line 80
    iget-object v1, v0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    iget v2, v0, Ljumio/bam/q;->a:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, v0, Ljumio/bam/q;->d:I

    sub-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Ljumio/bam/q$a;->a(FF)V

    return-void
.end method

.method public setVisible(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljumio/bam/q;->p:I

    return-void
.end method

.method public update(Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getState()I

    move-result v0

    sget v1, Ljumio/bam/j;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jumio/sdk/extraction/ExtractionClient$ExtractionUpdate;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ljumio/bam/q;->k:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(I)V

    .line 4
    iget-object v0, p0, Ljumio/bam/q;->l:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(I)V

    .line 5
    iget-object v0, p0, Ljumio/bam/q;->m:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(I)V

    .line 6
    iget-object v0, p0, Ljumio/bam/q;->n:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(I)V

    .line 7
    iget-object v0, p0, Ljumio/bam/q;->o:Ljumio/bam/q$a;

    invoke-virtual {v0, p1}, Ljumio/bam/q$a;->a(I)V

    :cond_1
    return-void
.end method
