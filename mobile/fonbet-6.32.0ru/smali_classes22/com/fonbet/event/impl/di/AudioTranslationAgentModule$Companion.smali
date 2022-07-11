.class public final Lcom/fonbet/event/impl/di/AudioTranslationAgentModule$Companion;
.super Ljava/lang/Object;
.source "AudioTranslationAgentModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/di/AudioTranslationAgentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/event/impl/di/AudioTranslationAgentModule$Companion;",
        "",
        "()V",
        "provideDetachedTranslation",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
        "audioTranslationAgent",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;",
        "provideEventViewTranslation",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDetachedTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "audioTranslationAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;->getDetachedTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object p1

    return-object p1
.end method

.method public final provideEventViewTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "audioTranslationAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;->getEventViewTranslation()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p1

    return-object p1
.end method
