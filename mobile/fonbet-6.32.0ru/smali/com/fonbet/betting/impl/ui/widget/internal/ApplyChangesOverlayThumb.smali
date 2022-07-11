.class public final Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;
.super Landroid/widget/FrameLayout;
.source "ApplyChangesOverlayThumb.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApplyChangesOverlayThumb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApplyChangesOverlayThumb.kt\ncom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,115:1\n31#2:116\n96#2,12:117\n42#2:129\n95#2,13:130\n31#2:143\n96#2,12:144\n53#2:156\n95#2,13:157\n*S KotlinDebug\n*F\n+ 1 ApplyChangesOverlayThumb.kt\ncom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb\n*L\n83#1:116\n83#1:117,12\n96#1:129\n96#1:130,13\n100#1:143\n100#1:144,12\n104#1:156\n104#1:157,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0007H\u0002J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentAnimator",
        "Landroid/animation/Animator;",
        "currentIcon",
        "Ljava/lang/Integer;",
        "iv",
        "Landroid/widget/ImageView;",
        "createIconAnimator",
        "iconResId",
        "selectSetting",
        "",
        "setting",
        "Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;",
        "isFinal",
        "",
        "feature-betting-impl-fon_release"
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
.field private currentAnimator:Landroid/animation/Animator;

.field private currentIcon:Ljava/lang/Integer;

.field private final iv:Landroid/widget/ImageView;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->iv:Landroid/widget/ImageView;

    .line 36
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    invoke-virtual {p0, p3, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    sget p3, Lcom/fonbet/betting/impl/fon/R$attr;->color_button_content:I

    invoke-static {p1, p3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p1

    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 39
    invoke-virtual {p2, p1, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    sget-object p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting$Abandon;->INSTANCE:Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting$Abandon;

    check-cast p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->selectSetting(Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;Z)V

    return-void
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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getIv$p(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->iv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/Animator;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->currentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final createIconAnimator(I)Landroid/animation/Animator;
    .locals 5

    .line 74
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    .line 76
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 77
    new-instance v4, Lcom/fonbet/betting/impl/ui/widget/internal/-$$Lambda$ApplyChangesOverlayThumb$y_1UMtlf0KrUr_o1ubwmJxIVfdo;

    invoke-direct {v4, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/-$$Lambda$ApplyChangesOverlayThumb$y_1UMtlf0KrUr_o1ubwmJxIVfdo;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v4, ""

    .line 83
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/Animator;

    .line 121
    new-instance v4, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$lambda-2$$inlined$doOnEnd$1;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$lambda-2$$inlined$doOnEnd$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;I)V

    .line 127
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    .line 87
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 88
    new-instance v3, Lcom/fonbet/betting/impl/ui/widget/internal/-$$Lambda$ApplyChangesOverlayThumb$-FAeHwJera8TlCyAO10OBjXUqio;

    invoke-direct {v3, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/-$$Lambda$ApplyChangesOverlayThumb$-FAeHwJera8TlCyAO10OBjXUqio;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    check-cast v1, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 75
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 96
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 135
    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnStart$1;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnStart$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)V

    .line 141
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnEnd$1;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnEnd$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;)V

    .line 154
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    new-instance v2, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb$createIconAnimator$lambda-8$$inlined$doOnCancel$1;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;I)V

    .line 168
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x4b

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createIconAnimator$lambda-8$lambda-2$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 80
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->iv:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method private static final createIconAnimator$lambda-8$lambda-4$lambda-3(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 91
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->iv:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic lambda$-FAeHwJera8TlCyAO10OBjXUqio(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->createIconAnimator$lambda-8$lambda-4$lambda-3(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$y_1UMtlf0KrUr_o1ubwmJxIVfdo(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->createIconAnimator$lambda-8$lambda-2$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final selectSetting(Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;Z)V
    .locals 1

    const-string v0, "setting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 50
    sget p2, Lcom/fonbet/betting/impl/fon/R$drawable;->bet_setting_thumb_value_bg:I

    goto :goto_0

    .line 52
    :cond_0
    sget p2, Lcom/fonbet/betting/impl/fon/R$drawable;->bet_setting_thumb_default_bg:I

    .line 48
    :goto_0
    invoke-virtual {p0, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->setBackgroundResource(I)V

    .line 57
    instance-of p2, p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting$Abandon;

    if-eqz p2, :cond_1

    .line 58
    sget p1, Lcom/fonbet/betting/impl/fon/R$drawable;->ic_bet_setting_abandon:I

    goto :goto_1

    .line 59
    :cond_1
    instance-of p2, p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting$Select;

    if-eqz p2, :cond_5

    .line 60
    sget-object p2, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;

    check-cast p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting$Select;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting$Select;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fonbet/betting/impl/ui/widget/util/ApplyChangesSettingUtil;->getIconForSetting(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)I

    move-result p1

    .line 63
    :goto_1
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->currentIcon:Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_4

    .line 64
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->currentIcon:Ljava/lang/Integer;

    .line 66
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->currentAnimator:Landroid/animation/Animator;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    .line 67
    :goto_3
    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->createIconAnimator(I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void

    .line 60
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
