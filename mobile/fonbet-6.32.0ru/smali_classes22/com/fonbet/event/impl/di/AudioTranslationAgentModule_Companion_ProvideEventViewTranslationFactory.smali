.class public final Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;
.super Ljava/lang/Object;
.source "AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioTranslationAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTranslationAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTranslationAgentProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;",
            ">;)",
            "Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideEventViewTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioTranslationAgent"
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule;->Companion:Lcom/fonbet/event/impl/di/AudioTranslationAgentModule$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule$Companion;->provideEventViewTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;

    invoke-static {v0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;->provideEventViewTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideEventViewTranslationFactory;->get()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IEventViewTranslation;

    move-result-object v0

    return-object v0
.end method
