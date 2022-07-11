.class public Lcom/jumio/sdk/gui/MaterialProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;,
        Lcom/jumio/sdk/gui/MaterialProgressDrawable$EndCurveInterpolator;,
        Lcom/jumio/sdk/gui/MaterialProgressDrawable$StartCurveInterpolator;,
        Lcom/jumio/sdk/gui/MaterialProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x535

.field private static final ARROW_HEIGHT:I = 0x5

.field public static final ARROW_HEIGHT_LARGE:I = 0x6

.field private static final ARROW_OFFSET_ANGLE:F = 0.0f

.field private static final ARROW_WIDTH:I = 0xa

.field public static final ARROW_WIDTH_LARGE:I = 0xc

.field private static final CENTER_RADIUS:F = 8.75f

.field private static final CENTER_RADIUS_LARGE:F = 12.5f

.field private static final CIRCLE_DIAMETER:I = 0x28

.field private static final CIRCLE_DIAMETER_LARGE:I = 0x38

.field public static final DEFAULT:I = 0x1

.field private static final EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final LARGE:I = 0x0

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final MAX_PROGRESS_ARC:F = 0.8f

.field private static final NUM_POINTS:F = 5.0f

.field private static final START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final STROKE_WIDTH:F = 2.5f

.field public static final STROKE_WIDTH_LARGE:F = 3.0f


# instance fields
.field private final COLORS:[I

.field private mAnimExcutor:Landroid/view/View;

.field private mAnimation:Landroid/view/animation/Animation;

.field private final mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field public mFinishing:Z

.field private mHeight:D

.field private mResources:Landroid/content/res/Resources;

.field private final mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

.field private mRotation:F

.field private mRotationCount:F

.field private mWidth:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$EndCurveInterpolator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$EndCurveInterpolator;-><init>(Lcom/jumio/sdk/gui/MaterialProgressDrawable$1;)V

    sput-object v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable$StartCurveInterpolator;

    invoke-direct {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$StartCurveInterpolator;-><init>(Lcom/jumio/sdk/gui/MaterialProgressDrawable$1;)V

    sput-object v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    aput v3, v1, v2

    .line 2
    iput-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->COLORS:[I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Lcom/jumio/sdk/gui/MaterialProgressDrawable$1;

    invoke-direct {v2, p0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$1;-><init>(Lcom/jumio/sdk/gui/MaterialProgressDrawable;)V

    iput-object v2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimExcutor:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    .line 7
    new-instance p1, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-direct {p1, v2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    .line 8
    invoke-virtual {p1, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->updateSizes(I)V

    .line 10
    invoke-direct {p0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setupAnimators()V

    return-void
.end method

.method public static synthetic access$200(Lcom/jumio/sdk/gui/MaterialProgressDrawable;FLcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->applyFinishTranslation(FLcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V

    return-void
.end method

.method public static synthetic access$300()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->START_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$400()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->END_CURVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/jumio/sdk/gui/MaterialProgressDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRotationCount:F

    return p0
.end method

.method public static synthetic access$502(Lcom/jumio/sdk/gui/MaterialProgressDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRotationCount:F

    return p1
.end method

.method private applyFinishTranslation(FLcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingEndTrim()F

    move-result v2

    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingStartTrim()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 4
    invoke-virtual {p2, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 5
    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v1

    .line 6
    invoke-virtual {p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartingRotation()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 7
    invoke-virtual {p2, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method private getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRotation:F

    return v0
.end method

.method private setupAnimators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    .line 2
    new-instance v1, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;

    invoke-direct {v1, p0, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$2;-><init>(Lcom/jumio/sdk/gui/MaterialProgressDrawable;Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 5
    sget-object v2, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    new-instance v2, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;

    invoke-direct {v2, p0, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$3;-><init>(Lcom/jumio/sdk/gui/MaterialProgressDrawable;Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    iput-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRotation:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v2, p1, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mHeight:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mWidth:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimators:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setAlpha(I)V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setArrowScale(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColors([I)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setRotation(F)V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRotation:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setSizeParameters(DDDDFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    .line 2
    iput-wide p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mWidth:D

    .line 3
    iput-wide p3, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mHeight:D

    double-to-float p1, p7

    .line 4
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {v0, p5, p6}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setCenterRadius(D)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 7
    invoke-virtual {v0, p9, p10}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setArrowDimensions(FF)V

    .line 8
    iget-wide p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mWidth:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mHeight:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setInsets(II)V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 2
    iget-object p1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {p1, p2}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    return-void
.end method

.method public showArrow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, p1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->storeOriginals()V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getEndTrim()F

    move-result v0

    iget-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->getStartTrim()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mFinishing:Z

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimExcutor:Landroid/view/View;

    iget-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 8
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->resetOriginals()V

    .line 9
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x535

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimExcutor:Landroid/view/View;

    iget-object v1, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mAnimExcutor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setShowArrow(Z)V

    .line 4
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0, v1}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 5
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mRing:Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;

    invoke-virtual {v0}, Lcom/jumio/sdk/gui/MaterialProgressDrawable$Ring;->resetOriginals()V

    return-void
.end method

.method public updateSizes(I)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/jumio/sdk/gui/MaterialProgressDrawable$ProgressDrawableSize;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    if-nez p1, :cond_0

    const/high16 p1, 0x42600000    # 56.0f

    mul-float/2addr p1, v0

    float-to-double v4, p1

    const/high16 p1, 0x41480000    # 12.5f

    mul-float/2addr p1, v0

    float-to-double v6, p1

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    float-to-double v8, p1

    const/high16 p1, 0x41400000    # 12.0f

    mul-float v10, v0, p1

    const/high16 p1, 0x40c00000    # 6.0f

    mul-float v11, v0, p1

    move-object v1, p0

    move-wide v2, v4

    .line 3
    invoke-virtual/range {v1 .. v11}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    mul-float/2addr p1, v0

    float-to-double v4, p1

    const/high16 p1, 0x410c0000    # 8.75f

    mul-float/2addr p1, v0

    float-to-double v6, p1

    const/high16 p1, 0x40200000    # 2.5f

    mul-float/2addr p1, v0

    float-to-double v8, p1

    const/high16 p1, 0x41200000    # 10.0f

    mul-float v10, v0, p1

    const/high16 p1, 0x40a00000    # 5.0f

    mul-float v11, v0, p1

    move-object v1, p0

    move-wide v2, v4

    .line 4
    invoke-virtual/range {v1 .. v11}, Lcom/jumio/sdk/gui/MaterialProgressDrawable;->setSizeParameters(DDDDFF)V

    :goto_0
    return-void
.end method
