.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;
    }
.end annotation


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final COLORDRAWABLE_DIMENSION:I = 0x2

.field private static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_OVERLAY:Z = false

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final DEFAULT_CIRCLE_BACKGROUND_COLOR:I

.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapPaint:Landroid/graphics/Paint;

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mBorderColor:I

.field private mBorderOverlay:Z

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F

.field private final mBorderRect:Landroid/graphics/RectF;

.field private mBorderWidth:I

.field private mCircleBackgroundColor:I

.field private final mCircleBackgroundPaint:Landroid/graphics/Paint;

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDisableCircularTransformation:Z

.field private mDrawableRadius:F

.field private final mDrawableRect:Landroid/graphics/RectF;

.field private mReady:Z

.field private mSetupPending:Z

.field private final mShaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 68
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 70
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    .line 90
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 68
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 70
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    .line 100
    sget-object v2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 102
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_border_width:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 103
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_border_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 104
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_border_overlay:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 105
    sget p2, Lde/hdodenhof/circleimageview/R$styleable;->CircleImageView_civ_circle_background_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->init()V

    return-void
.end method

.method static synthetic access$100(Lde/hdodenhof/circleimageview/CircleImageView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    return p0
.end method

.method static synthetic access$200(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method private applyColorFilter()V
    .locals 2

    .line 298
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 299
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method

.method private calculateBounds()Landroid/graphics/RectF;
    .locals 5

    .line 389
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 390
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 394
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 395
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 397
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v3, v2

    add-float/2addr v2, v0

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 308
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 309
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 316
    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private inTouchableArea(FF)Z
    .locals 6

    .line 432
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 436
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v2, p1

    iget p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRadius:F

    float-to-double p1, p1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    cmpg-double v0, v2, p1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private init()V
    .locals 2

    .line 113
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mReady:Z

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 117
    new-instance v0, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/hdodenhof/circleimageview/CircleImageView$OutlineProvider;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;Lde/hdodenhof/circleimageview/CircleImageView$1;)V

    invoke-virtual {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mSetupPending:Z

    if-eqz v0, :cond_1

    .line 121
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mSetupPending:Z

    :cond_1
    return-void
.end method

.method private initializeBitmap()V
    .locals 1

    .line 332
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 333
    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 337
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    return-void
.end method

.method private setup()V
    .locals 5

    .line 341
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 342
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mSetupPending:Z

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    return-void

    .line 355
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 357
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 359
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 360
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 362
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 364
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    .line 372
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    .line 374
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->calculateBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 375
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRadius:F

    .line 377
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 378
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    if-nez v0, :cond_3

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 379
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    int-to-float v0, v0

    sub-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 381
    :cond_3
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRadius:F

    .line 383
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->applyColorFilter()V

    .line 384
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->updateShaderMatrix()V

    .line 385
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    return-void
.end method

.method private updateShaderMatrix()V
    .locals 5

    .line 405
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 407
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 409
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 412
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    .line 415
    :goto_0
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 416
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 184
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 216
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 198
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 291
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 128
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public isBorderOverlay()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    return v0
.end method

.method public isDisableCircularTransformation()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 156
    :cond_1
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDrawableRadius:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 161
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 168
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 424
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->inTouchableArea(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 188
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 192
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderColor:I

    .line 193
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 237
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderOverlay:Z

    .line 238
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 220
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    if-ne p1, v0, :cond_0

    return-void

    .line 224
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mBorderWidth:I

    .line 225
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 202
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 206
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundColor:I

    .line 207
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mCircleBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    .line 285
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->applyColorFilter()V

    .line 286
    invoke-virtual {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 250
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->mDisableCircularTransformation:Z

    .line 251
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 275
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->initializeBitmap()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 174
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 180
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 133
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
