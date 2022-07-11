.class public final Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;
.super Landroid/view/View;
.source "NoiseWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoiseWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoiseWidget.kt\ncom/fonbet/event/impl/ui/widget/audio/NoiseWidget\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,173:1\n1#2:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u0001:\u0001.B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cJ\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130$2\u0006\u0010\t\u001a\u00020\u0001H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020!H\u0014J\u0012\u0010*\u001a\u00020!2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0008\u0010-\u001a\u00020!H\u0002R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "anchorView",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "(Landroid/view/View;)V",
        "animationUpdateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "backSpeedCoef",
        "",
        "bigCircleMinRadius",
        "circleColor",
        "currentBigCircleRadius",
        "currentSmallCircleRadius",
        "endBigCircleRadius",
        "endSmallCircleRadius",
        "minMaxBigCircleRadiusDelta",
        "noiseState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "paint",
        "Landroid/graphics/Paint;",
        "radiusCoef",
        "acceptNoiseState",
        "",
        "newNoiseState",
        "calculateAnchorViewCenter",
        "Lkotlin/Pair;",
        "calculateRadii",
        "bigCircleRadius",
        "getEndRadius",
        "state",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "startAnimation",
        "Companion",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget$Companion;

.field private static final NOISE_ANIMATION_DURATION:J = 0x64L


# instance fields
.field private anchorView:Landroid/view/View;

.field private animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private animator:Landroid/animation/ValueAnimator;

.field private final backSpeedCoef:F

.field private final bigCircleMinRadius:F

.field private final circleColor:I

.field private currentBigCircleRadius:F

.field private currentSmallCircleRadius:F

.field private endBigCircleRadius:F

.field private endSmallCircleRadius:F

.field private final minMaxBigCircleRadiusDelta:F

.field private noiseState:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

.field private final paint:Landroid/graphics/Paint;

.field private final radiusCoef:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->Companion:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    sget-object p3, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Absent;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Absent;

    check-cast p3, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->noiseState:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 40
    sget-object v0, Lcom/fonbet/event/impl/R$styleable;->NoiseWidget:[I

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.NoiseWidget,\n            0,\n            0\n        )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :try_start_0
    sget p3, Lcom/fonbet/event/impl/R$styleable;->NoiseWidget_nw_circleMinRadius:I

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    .line 46
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->bigCircleMinRadius:F

    .line 52
    sget v0, Lcom/fonbet/event/impl/R$styleable;->NoiseWidget_nw_circleMaxRadius:I

    .line 53
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0xd2

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    cmpg-float v1, p3, v0

    sub-float/2addr v0, p3

    .line 58
    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->minMaxBigCircleRadiusDelta:F

    .line 61
    sget p3, Lcom/fonbet/event/impl/R$styleable;->NoiseWidget_nf_secondCircleRadiusCoef:I

    const v0, 0x3fb33333    # 1.4f

    .line 60
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->radiusCoef:F

    .line 66
    sget p3, Lcom/fonbet/event/impl/R$styleable;->NoiseWidget_nf_secondCircleBackSpedCoef:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->backSpeedCoef:F

    .line 71
    sget p3, Lcom/fonbet/event/impl/R$styleable;->NoiseWidget_nf_circleColor:I

    .line 72
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/event/impl/R$attr;->color_white_a05:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 70
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->circleColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 85
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->paint:Landroid/graphics/Paint;

    .line 89
    new-instance p1, Lcom/fonbet/event/impl/ui/widget/audio/-$$Lambda$NoiseWidget$Y3aC7jo6OI58BTDajX9p-Gq03AE;

    invoke-direct {p1, p0}, Lcom/fonbet/event/impl/ui/widget/audio/-$$Lambda$NoiseWidget$Y3aC7jo6OI58BTDajX9p-Gq03AE;-><init>(Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;)V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void

    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final animationUpdateListener$lambda-2(Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->calculateRadii(F)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->invalidate()V

    return-void
.end method

.method private final calculateAnchorViewCenter(Landroid/view/View;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 136
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 137
    aget v5, v1, v4

    .line 139
    invoke-virtual {p0, v1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->getLocationOnScreen([I)V

    .line 140
    aget v2, v1, v2

    .line 141
    aget v1, v1, v4

    sub-int/2addr v3, v2

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    sub-int/2addr v5, v1

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v5, p1

    int-to-float p1, v5

    .line 148
    new-instance v0, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final calculateRadii(F)V
    .locals 4

    .line 152
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentBigCircleRadius:F

    .line 153
    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentBigCircleRadius:F

    .line 155
    iget v1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->endSmallCircleRadius:F

    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentSmallCircleRadius:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    .line 156
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->radiusCoef:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentSmallCircleRadius:F

    goto :goto_1

    :cond_0
    cmpg-float v3, v2, v1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    sub-float/2addr v0, p1

    .line 159
    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->radiusCoef:F

    div-float/2addr v0, p1

    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->backSpeedCoef:F

    mul-float v0, v0, p1

    sub-float/2addr v2, v0

    .line 161
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 160
    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentSmallCircleRadius:F

    :cond_2
    :goto_1
    return-void
.end method

.method private final getEndRadius(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)F
    .locals 1

    .line 167
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->minMaxBigCircleRadiusDelta:F

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;

    invoke-virtual {p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState$Level;->getLevel()F

    move-result p1

    mul-float v0, v0, p1

    iget p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->bigCircleMinRadius:F

    add-float/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$Y3aC7jo6OI58BTDajX9p-Gq03AE(Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->animationUpdateListener$lambda-2(Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final startAnimation()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->noiseState:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->getEndRadius(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)F

    move-result v0

    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->endBigCircleRadius:F

    .line 121
    iget v1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->radiusCoef:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->endSmallCircleRadius:F

    .line 123
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 124
    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentBigCircleRadius:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->endBigCircleRadius:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    iget-object v1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->animationUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    iput-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->animator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method


# virtual methods
.method public final acceptNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 1

    const-string v0, "newNoiseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->noiseState:Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;

    .line 114
    invoke-direct {p0}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->startAnimation()V

    return-void
.end method

.method public final getAnchorView()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 95
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->anchorView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-direct {p0, v0}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->calculateAnchorViewCenter(Landroid/view/View;)Lkotlin/Pair;

    move-result-object v0

    if-nez p1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentBigCircleRadius:F

    iget-object v4, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->currentSmallCircleRadius:F

    iget-object v3, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->anchorView:Landroid/view/View;

    return-void
.end method
