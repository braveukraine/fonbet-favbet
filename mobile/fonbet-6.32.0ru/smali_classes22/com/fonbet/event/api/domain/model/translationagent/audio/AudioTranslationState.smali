.class public abstract Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;
.super Ljava/lang/Object;
.source "AudioTranslationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;,
        Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;,
        Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;,
        Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Error;,
        Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u0011\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;",
        "",
        "translationType",
        "Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V",
        "getTranslationType",
        "()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;",
        "Error",
        "Loading",
        "Playing",
        "ReadyToPlay",
        "UnAvailable",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Playing;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$ReadyToPlay;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Loading;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$Error;",
        "Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState$UnAvailable;",
        "feature-event-api_release"
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
.field private final translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;


# direct methods
.method private constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 8
    sget-object p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Audio;->INSTANCE:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType$Audio;

    check-cast p1, Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;-><init>(Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;)V

    return-void
.end method


# virtual methods
.method public final getTranslationType()Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/event/api/domain/model/translationagent/audio/AudioTranslationState;->translationType:Lcom/fonbet/event/api/domain/model/translationagent/TranslationType;

    return-object v0
.end method
