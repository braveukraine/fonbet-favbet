.class public Lcom/jumio/sdk/gui/MaterialProgressBar;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/gui/MaterialProgressBar$OvalShadow;
    }
.end annotation


# static fields
.field private static final DEFAULT_CIRCLE_BG_LIGHT:I = -0x50506

.field private static final DEFAULT_CIRCLE_DIAMETER:I = 0x38

.field public static final DEFAULT_TEXT_SIZE:I = 0x9

.field private static final FILL_SHADOW_COLOR:I = 0x3d000000

.field private static final KEY_SHADOW_COLOR:I = 0x1e000000

.field private static final SHADOW_ELEVATION:I = 0x4

.field private static final SHADOW_RADIUS:F = 3.5f

.field private static final STROKE_WIDTH_LARGE:I = 0x3

.field private static final X_OFFSET:F = 0.0f

.field private static final Y_OFFSET:F = 1.75f


# instance fields
.field private animationOff:Z

.field private mArrowHeight:I

.field private mArrowWidth:I

.field private mBackGroundColor:I

.field private mBgCircle:Landroid/graphics/drawable/ShapeDrawable;

.field private mCircleBackgroundEnabled:Z

.field private mColors:[I

.field private mDiameter:I

.field private mIfDrawText:Z

.field private mInnerRadius:I

.field private mListener:Landroid/view/animation/Animation$AnimationListener;

.field private mMax:I

.field private mProgress:I

.field private mProgressColor:I

.field private mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

.field private mProgressStokeWidth:I

.field private mShadowRadius:I

.field private mShowArrow:Z

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 p3, 0x0

    const/high16 v0, -0x1000000

    aput v0, p2, p3

    .line 10
    iput-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mColors:[I

    .line 11
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->animationOff:Z

    .line 12
    invoke-direct {p0, p4}, Lcom/jumio/sdk/gui/MaterialProgressBar;->init(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    aput v1, p2, v0

    .line 6
    iput-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mColors:[I

    .line 7
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->animationOff:Z

    .line 8
    invoke-direct {p0, p3}, Lcom/jumio/sdk/gui/MaterialProgressBar;->init(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    .line 2
    iput-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mColors:[I

    .line 3
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->animationOff:Z

    .line 4
    invoke-direct {p0, p2}, Lcom/jumio/sdk/gui/MaterialProgressBar;->init(Z)V

    return-void
.end method

.method private elevationSupported()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->animationOff:Z

    const p1, -0x50506

    .line 3
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mBackGroundColor:I

    .line 4
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressColor:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mInnerRadius:I

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 6
    iput v1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressStokeWidth:I

    .line 7
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mArrowWidth:I

    .line 8
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mArrowHeight:I

    const/high16 p1, 0x41100000    # 9.0f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 9
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextSize:I

    const/high16 p1, -0x1000000

    .line 10
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextColor:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mShowArrow:Z

    .line 12
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mCircleBackgroundEnabled:Z

    .line 13
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgress:I

    const/16 v0, 0x64

    .line 14
    iput v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mMax:I

    .line 15
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mIfDrawText:Z

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    new-instance p1, Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    .line 22
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public circleBackgroundEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mCircleBackgroundEnabled:Z

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgress:I

    return v0
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    return v0
.end method

.method public isShowArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mShowArrow:Z

    return v0
.end method

.method public isShowProgressText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mIfDrawText:Z

    return v0
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->stop()V

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    invoke-virtual {p0}, Lcom/jumio/sdk/gui/MaterialProgressBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->stop()V

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mIfDrawText:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextSize:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextSize:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    int-to-float v1, v1

    int-to-float v2, v2

    .line 6
    iget-object v3, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mDiameter:I

    if-gtz v2, :cond_0

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x38

    .line 4
    iput v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mDiameter:I

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iget v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mBackGroundColor:I

    invoke-virtual {v1, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setBackgroundColor(I)V

    .line 6
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iget-object v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mColors:[I

    invoke-virtual {v1, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setColorSchemeColors([I)V

    .line 7
    iget-object v3, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    iget v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mDiameter:I

    int-to-double v6, v1

    .line 8
    iget v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mInnerRadius:I

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressStokeWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-double v1, v1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v4

    goto :goto_0

    :cond_1
    int-to-double v1, v2

    :goto_0
    move-wide v8, v1

    iget v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressStokeWidth:I

    int-to-double v10, v1

    .line 9
    iget v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mArrowWidth:I

    if-gez v2, :cond_2

    mul-int/lit8 v2, v1, 0x4

    :cond_2
    int-to-float v2, v2

    move v12, v2

    .line 10
    iget v2, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mArrowHeight:I

    if-gez v2, :cond_3

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    :goto_1
    move v13, v1

    move-wide v4, v6

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    .line 12
    invoke-virtual {p0}, Lcom/jumio/sdk/gui/MaterialProgressBar;->isShowArrow()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setArrowScale(F)V

    .line 14
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->showArrow(Z)V

    :cond_4
    const/4 v1, 0x0

    .line 15
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setAlpha(I)V

    .line 18
    iget-boolean v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->animationOff:Z

    if-nez v1, :cond_5

    .line 19
    iget-object v1, v0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    invoke-virtual {v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->start()V

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setCircleBackgroundEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mCircleBackgroundEnabled:Z

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mColors:[I

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setColorSchemeColors([I)V

    :cond_0
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jumio/sdk/gui/MaterialProgressBar;->setColorSchemeColors([I)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mMax:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/sdk/gui/MaterialProgressBar;->getMax()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgress:I

    :cond_0
    return-void
.end method

.method public setProgressStokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressStokeWidth:I

    return-void
.end method

.method public setShowArrow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mShowArrow:Z

    return-void
.end method

.method public setShowProgressText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mIfDrawText:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->animationOff:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->stop()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressBar;->mProgressDrawable:Lcom/jumio/sdk/gui/MaterialProgressDrawable;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method
