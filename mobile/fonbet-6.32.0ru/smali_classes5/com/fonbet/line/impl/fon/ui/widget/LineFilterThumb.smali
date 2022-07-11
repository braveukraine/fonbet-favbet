.class public final Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;
.super Landroid/widget/FrameLayout;
.source "LineFilterThumb.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFilterThumb.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFilterThumb.kt\ncom/fonbet/line/impl/fon/ui/widget/LineFilterThumb\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,241:1\n149#2,4:242\n159#2,4:246\n159#2,4:250\n149#2,4:254\n159#2,4:258\n149#2,4:262\n31#3:266\n96#3,12:267\n42#3:279\n95#3,13:280\n31#3:293\n96#3,12:294\n53#3:306\n95#3,13:307\n*S KotlinDebug\n*F\n+ 1 LineFilterThumb.kt\ncom/fonbet/line/impl/fon/ui/widget/LineFilterThumb\n*L\n120#1:242,4\n121#1:246,4\n143#1:250,4\n144#1:254,4\n151#1:258,4\n152#1:262,4\n209#1:266\n209#1:267,12\n222#1:279\n222#1:280,13\n226#1:293\n226#1:294,12\n230#1:306\n230#1:307,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JL\u0010\u001b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u001c*\u00020\u001d2\u0006\u0010\u001e\u001a\u0002H\u001c2\u0008\u0008\u0001\u0010\u001f\u001a\u00020 2!\u0010!\u001a\u001d\u0012\u0013\u0012\u0011H\u001c\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00180\"H\u0002\u00a2\u0006\u0002\u0010#J\u0012\u0010$\u001a\u00020\n2\u0008\u0008\u0001\u0010%\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020(H\u0002J(\u0010)\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0014J\u0018\u0010,\u001a\u00020\u00182\u0008\u0010-\u001a\u0004\u0018\u00010\u000c2\u0006\u0010.\u001a\u00020/J>\u00100\u001a\u00020\u001826\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0013J\u0012\u00101\u001a\u00020\u00182\u0008\u0008\u0001\u0010%\u001a\u00020\u0007H\u0002J\u001a\u00102\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00103\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R>\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00180\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;",
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
        "currentFilter",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "currentIcon",
        "defaultIconColor",
        "iv",
        "Landroid/widget/ImageView;",
        "liveIconColor",
        "onSizeChangedListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "w",
        "h",
        "",
        "tv",
        "Landroid/widget/TextView;",
        "createAnimator",
        "V",
        "Landroid/view/View;",
        "view",
        "animationBound",
        "",
        "doFinally",
        "Lkotlin/Function1;",
        "(Landroid/view/View;FLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;",
        "createIconAnimator",
        "iconResId",
        "createTextAnimator",
        "text",
        "",
        "onSizeChanged",
        "oldw",
        "oldh",
        "selectFilter",
        "filter",
        "isFinal",
        "",
        "setOnSizeChangedCallback",
        "updateIcon",
        "updateState",
        "updateText",
        "feature-line-impl-fon_release"
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

.field private currentFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

.field private currentIcon:I

.field private final defaultIconColor:I

.field private final iv:Landroid/widget/ImageView;

.field private final liveIconColor:I

.field private onSizeChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final tv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    .line 38
    new-instance p3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {p3, p1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    .line 39
    sget-object v0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$onSizeChangedListener$1;->INSTANCE:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$onSizeChangedListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->onSizeChangedListener:Lkotlin/jvm/functions/Function2;

    .line 42
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_700:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->defaultIconColor:I

    .line 45
    new-instance v0, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v1, Lcom/fonbet/line/impl/fon/R$attr;->color_button_content:I

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->liveIconColor:I

    .line 52
    sget p1, Lcom/fonbet/line/impl/fon/R$drawable;->ic_line_filter:I

    iput p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentIcon:I

    .line 55
    sget p1, Lcom/fonbet/line/impl/fon/R$style;->LineFilterSectionThumbText:I

    invoke-static {p3, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 p1, 0x11

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    check-cast p2, Landroid/view/View;

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    invoke-virtual {p0, p2, v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    check-cast p3, Landroid/view/View;

    .line 68
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    invoke-virtual {p0, p3, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->updateState(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getIv$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;)Landroid/widget/ImageView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getTv$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setCurrentAnimator$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;Landroid/animation/Animator;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private final createAnimator(Landroid/view/View;FLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;F",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 200
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    const/4 v6, 0x1

    aput p2, v3, v6

    .line 202
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 203
    new-instance v7, Lcom/fonbet/line/impl/fon/ui/widget/-$$Lambda$LineFilterThumb$Xx-0cNrUHJe1WSMrRfZHzL1FWd0;

    invoke-direct {v7, p1}, Lcom/fonbet/line/impl/fon/ui/widget/-$$Lambda$LineFilterThumb$Xx-0cNrUHJe1WSMrRfZHzL1FWd0;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v7, ""

    .line 209
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/Animator;

    .line 271
    new-instance v7, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$lambda-2$$inlined$doOnEnd$1;

    invoke-direct {v7, p3, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$lambda-2$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 277
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v3, v2, v4

    new-array v1, v1, [F

    aput p2, v1, v4

    aput v5, v1, v6

    .line 213
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 214
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/widget/-$$Lambda$LineFilterThumb$wPZr3KNQd9C5DLABl-31Xbp_vlU;

    invoke-direct {v1, p1}, Lcom/fonbet/line/impl/fon/ui/widget/-$$Lambda$LineFilterThumb$wPZr3KNQd9C5DLABl-31Xbp_vlU;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    check-cast p2, Landroid/animation/Animator;

    aput-object p2, v2, v6

    .line 201
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 222
    move-object p2, v0

    check-cast p2, Landroid/animation/Animator;

    .line 285
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnStart$1;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;)V

    .line 291
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnEnd$1;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;)V

    .line 304
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 312
    new-instance v1, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createAnimator$lambda-8$$inlined$doOnCancel$1;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 318
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x4b

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p2
.end method

.method private static final createAnimator$lambda-8$lambda-2$lambda-0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 206
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method private static final createAnimator$lambda-8$lambda-4$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 217
    invoke-static {p0, p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setScaleXY(Landroid/view/View;F)V

    return-void
.end method

.method private final createIconAnimator(I)Landroid/animation/Animator;
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createIconAnimator$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createIconAnimator$1;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p1, 0x3f333333    # 0.7f

    invoke-direct {p0, v0, p1, v1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createAnimator(Landroid/view/View;FLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private final createTextAnimator(Ljava/lang/String;)Landroid/animation/Animator;
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$createTextAnimator$1;-><init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const p1, 0x3f666666    # 0.9f

    invoke-direct {p0, v0, p1, v1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createAnimator(Landroid/view/View;FLkotlin/jvm/functions/Function1;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Xx-0cNrUHJe1WSMrRfZHzL1FWd0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createAnimator$lambda-8$lambda-2$lambda-0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic lambda$wPZr3KNQd9C5DLABl-31Xbp_vlU(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createAnimator$lambda-8$lambda-4$lambda-3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final updateIcon(I)V
    .locals 1

    .line 160
    iget v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentIcon:I

    if-ne v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 163
    :cond_0
    iput p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentIcon:I

    .line 165
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 166
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createIconAnimator(I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void
.end method

.method private final updateState(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 100
    instance-of p2, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$NoFilter;

    if-eqz p2, :cond_0

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 101
    sget p2, Lcom/fonbet/line/impl/fon/R$drawable;->line_filter_thumb_default_bg:I

    .line 102
    iget v2, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->defaultIconColor:I

    goto :goto_2

    .line 105
    :cond_2
    sget p2, Lcom/fonbet/line/impl/fon/R$drawable;->line_filter_thumb_value_bg:I

    .line 106
    iget v2, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->liveIconColor:I

    goto :goto_2

    .line 110
    :cond_3
    sget p2, Lcom/fonbet/line/impl/fon/R$drawable;->line_filter_thumb_pressed_bg:I

    .line 111
    iget v2, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->liveIconColor:I

    .line 114
    :goto_2
    invoke-virtual {p0, p2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->setBackgroundResource(I)V

    .line 117
    instance-of p2, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    const/4 v3, 0x4

    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;

    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Upcoming;->getNameResId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(currentFilter.nameResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->updateText(Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 242
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 246
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 247
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 123
    :cond_5
    instance-of p2, p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    if-eqz p2, :cond_b

    .line 125
    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;

    invoke-virtual {p1}, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data$Live;->getFilterInfo()Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;

    move-result-object p1

    sget-object p2, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    if-ne p1, v3, :cond_6

    .line 136
    sget p1, Lcom/fonbet/line/impl/fon/R$drawable;->ic_line_filter_statistics:I

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 133
    :cond_7
    sget p1, Lcom/fonbet/line/impl/fon/R$drawable;->ic_line_filter_audio:I

    goto :goto_3

    .line 130
    :cond_8
    sget p1, Lcom/fonbet/line/impl/fon/R$drawable;->ic_line_filter_mc:I

    goto :goto_3

    .line 127
    :cond_9
    sget p1, Lcom/fonbet/line/impl/fon/R$drawable;->ic_line_filter_video:I

    .line 124
    :goto_3
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->updateIcon(I)V

    .line 141
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 250
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 251
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_a
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 254
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 147
    :cond_b
    sget p1, Lcom/fonbet/line/impl/fon/R$drawable;->ic_line_filter:I

    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->updateIcon(I)V

    .line 149
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v2, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 258
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_c
    iget-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->iv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 262
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method private final updateText(Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->tv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 183
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->createTextAnimator(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 79
    iget-object p3, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->onSizeChangedListener:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->currentFilter:Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->updateState(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V

    return-void
.end method

.method public final setOnSizeChangedCallback(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSizeChangedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterThumb;->onSizeChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method
