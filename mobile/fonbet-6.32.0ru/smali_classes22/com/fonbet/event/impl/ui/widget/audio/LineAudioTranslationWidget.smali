.class public final Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LineAudioTranslationWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineAudioTranslationWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineAudioTranslationWidget.kt\ncom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,65:1\n149#2,4:66\n149#2,4:70\n149#2,4:74\n169#2,4:78\n*S KotlinDebug\n*F\n+ 1 LineAudioTranslationWidget.kt\ncom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget\n*L\n42#1:66,4\n45#1:70,4\n48#1:74,4\n51#1:78,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0007H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "audioTranslationActionWidget",
        "Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;",
        "noiseWidget",
        "Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;",
        "acceptNoiseState",
        "",
        "state",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;",
        "acceptState",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "setVisibility",
        "visibility",
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
.field private final audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

.field private final noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 22
    sget p2, Lcom/fonbet/event/impl/R$layout;->v_line_audio_translation:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    sget p1, Lcom/fonbet/event/impl/R$drawable;->bg_line_audio_translation:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->setBackgroundResource(I)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->clipWithRoundedRectangle(Landroid/view/View;I)V

    .line 29
    sget p1, Lcom/fonbet/event/impl/R$id;->noise_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.noise_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    .line 32
    sget p1, Lcom/fonbet/event/impl/R$id;->audio_translation_action_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.audio_translation_action_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    .line 35
    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/fonbet/core/commons/vo/ColorVO$Transparent;->INSTANCE:Lcom/fonbet/core/commons/vo/ColorVO$Transparent;

    check-cast p2, Lcom/fonbet/core/api/vo/IColorVO;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColor(Landroid/view/View;Lcom/fonbet/core/api/vo/IColorVO;)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final acceptNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->acceptNoiseState(Lcom/fonbet/event/api/domain/model/translationagent/audio/NoiseState;)V

    return-void
.end method

.method public final acceptState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->audioTranslationActionWidget:Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/AudioTranslationActionWidget;->acceptState(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)V

    .line 41
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 66
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-eqz v0, :cond_1

    .line 45
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 70
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 74
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_2
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 78
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/widget/audio/LineAudioTranslationWidget;->noiseWidget:Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/event/impl/ui/widget/audio/NoiseWidget;->setVisibility(I)V

    return-void
.end method
