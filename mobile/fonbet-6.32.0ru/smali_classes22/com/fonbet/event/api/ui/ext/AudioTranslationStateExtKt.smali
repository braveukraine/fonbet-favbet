.class public final Lcom/fonbet/event/api/ui/ext/AudioTranslationStateExtKt;
.super Ljava/lang/Object;
.source "AudioTranslationStateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "shouldShow",
        "",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "feature-event-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final shouldShow(Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;

    if-nez v0, :cond_1

    .line 8
    instance-of p0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
