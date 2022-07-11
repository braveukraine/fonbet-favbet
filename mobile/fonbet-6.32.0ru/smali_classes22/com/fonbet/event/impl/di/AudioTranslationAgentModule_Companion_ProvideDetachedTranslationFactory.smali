.class public final Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;
.super Ljava/lang/Object;
.source "AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
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
    iput-object p1, p0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;
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
            "Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDetachedTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
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

    invoke-virtual {v0, p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule$Companion;->provideDetachedTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;

    invoke-static {v0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;->provideDetachedTranslation(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent;)Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/event/impl/di/AudioTranslationAgentModule_Companion_ProvideDetachedTranslationFactory;->get()Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    move-result-object v0

    return-object v0
.end method
