.class public final Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;
.super Landroid/widget/FrameLayout;
.source "AudioTranslationActionWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTranslationActionWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTranslationActionWidget.kt\ncom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,94:1\n169#2,4:95\n169#2,4:99\n149#2,4:103\n169#2,4:107\n149#2,4:111\n169#2,4:115\n149#2,4:119\n175#2,2:123\n149#2,4:125\n178#2:129\n169#2,12:130\n*S KotlinDebug\n*F\n+ 1 AudioTranslationActionWidget.kt\ncom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget\n*L\n67#1:95,4\n73#1:99,4\n74#1:103,4\n79#1:107,4\n80#1:111,4\n85#1:115,4\n86#1:119,4\n92#1:123,2\n92#1:125,4\n92#1:129\n92#1:130,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeColor",
        "notActiveColor",
        "progressV",
        "Lcom/constanta/fancyprogressbar/FancyProgressBar;",
        "translationIconIv",
        "Landroid/widget/ImageView;",
        "acceptState",
        "",
        "state",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
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


# instance fields
.field private final activeColor:I

.field private final notActiveColor:I

.field private final progressV:Lcom/constanta/fancyprogressbar/FancyProgressBar;

.field private final translationIconIv:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    .line 26
    new-instance v6, Lcom/constanta/fancyprogressbar/FancyProgressBar;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/constanta/fancyprogressbar/FancyProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->progressV:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/fonbet/event/impl/R$styleable;->AudioTranslationActionWidget:[I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.AudioTranslationActionWidget,\n            0,\n            0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget v0, Lcom/fonbet/event/impl/R$styleable;->AudioTranslationActionWidget_ataw_active_color:I

    .line 42
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/event/impl/R$attr;->color_white:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->activeColor:I

    .line 45
    sget v0, Lcom/fonbet/event/impl/R$styleable;->AudioTranslationActionWidget_ataw_not_active_color:I

    .line 46
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v2, Lcom/fonbet/event/impl/R$attr;->color_white_a40:I

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result p1

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->notActiveColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    sget p2, Lcom/fonbet/event/impl/R$drawable;->ripple_unbound:I

    invoke-virtual {p0, p2}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->setBackgroundResource(I)V

    .line 57
    check-cast p3, Landroid/view/View;

    .line 58
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    invoke-virtual {p0, p3, p2}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    move-object p2, v6

    check-cast p2, Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 62
    iput v1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p3}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-virtual {v6, p1}, Lcom/constanta/fancyprogressbar/FancyProgressBar;->setColor(I)V

    .line 95
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 49
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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 99
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->progressV:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    check-cast v0, Landroid/view/View;

    .line 103
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->activeColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    sget v3, Lcom/fonbet/event/impl/R$drawable;->ic_audio_unmute:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->progressV:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    check-cast v0, Landroid/view/View;

    .line 107
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    iget v3, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->notActiveColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    sget v3, Lcom/fonbet/event/impl/R$drawable;->ic_audio_mute:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->progressV:Lcom/constanta/fancyprogressbar/FancyProgressBar;

    check-cast v0, Landroid/view/View;

    .line 115
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->translationIconIv:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 119
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_5
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lcom/fonbet/event/api/ui/ext/AudioTranslationStateExtKt;->shouldShow(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 125
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 130
    :cond_6
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method
