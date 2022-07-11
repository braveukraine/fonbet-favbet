.class public final Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;
.super Lcom/fonbet/core/impl/fon/ui/drawable/DrawableAnimationWrapper;
.source "DrawableScaleAnimationWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00020\u0005\"\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;",
        "Lcom/fonbet/core/impl/fon/ui/drawable/DrawableAnimationWrapper;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "scaleFactors",
        "",
        "",
        "(Landroid/graphics/drawable/Drawable;[F)V",
        "scaleFactor",
        "createAnimator",
        "Landroid/animation/ValueAnimator;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "core-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private scaleFactor:F

.field private final scaleFactors:[F


# direct methods
.method public varargs constructor <init>(Landroid/graphics/drawable/Drawable;[F)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleFactors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableAnimationWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->scaleFactors:[F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->scaleFactor:F

    return-void
.end method

.method private static final createAnimator$lambda-1$lambda-0(Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$propAngle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->scaleFactor:F

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->invalidateSelf()V

    return-void
.end method

.method public static synthetic lambda$MbwbTB-7R5u_sgpsOsKapV614e8(Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;Ljava/lang/String;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->createAnimator$lambda-1$lambda-0(Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final createAnimator()Landroid/animation/ValueAnimator;
    .locals 5

    .line 25
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 27
    iget-object v2, p0, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->scaleFactors:[F

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const-string v3, "scale"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 30
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/drawable/-$$Lambda$DrawableScaleAnimationWrapper$MbwbTB-7R5u_sgpsOsKapV614e8;

    invoke-direct {v1, p0, v3}, Lcom/fonbet/core/impl/fon/ui/drawable/-$$Lambda$DrawableScaleAnimationWrapper$MbwbTB-7R5u_sgpsOsKapV614e8;-><init>(Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->scaleFactor:F

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 19
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/drawable/DrawableScaleAnimationWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
