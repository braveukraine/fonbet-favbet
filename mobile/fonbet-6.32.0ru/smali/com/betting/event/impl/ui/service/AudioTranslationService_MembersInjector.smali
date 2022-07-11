.class public final Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;
.super Ljava/lang/Object;
.source "AudioTranslationService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/betting/event/impl/ui/service/AudioTranslationService;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioTranslationAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationPendingIntentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioTranslationAgentProvider",
            "navigationPendingIntentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->navigationPendingIntentFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioTranslationAgentProvider",
            "navigationPendingIntentFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/betting/event/impl/ui/service/AudioTranslationService;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAudioTranslationAgent(Lcom/betting/event/impl/ui/service/AudioTranslationService;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "audioTranslationAgent"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->audioTranslationAgent:Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    return-void
.end method

.method public static injectNavigationPendingIntentFactory(Lcom/betting/event/impl/ui/service/AudioTranslationService;Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "navigationPendingIntentFactory"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService;->navigationPendingIntentFactory:Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/betting/event/impl/ui/service/AudioTranslationService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    invoke-static {p1, v0}, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->injectAudioTranslationAgent(Lcom/betting/event/impl/ui/service/AudioTranslationService;Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;)V

    .line 37
    iget-object v0, p0, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->navigationPendingIntentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;

    invoke-static {p1, v0}, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->injectNavigationPendingIntentFactory(Lcom/betting/event/impl/ui/service/AudioTranslationService;Lcom/fonbet/navigation/api/INavigationPendingIntentFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/betting/event/impl/ui/service/AudioTranslationService;

    invoke-virtual {p0, p1}, Lcom/betting/event/impl/ui/service/AudioTranslationService_MembersInjector;->injectMembers(Lcom/betting/event/impl/ui/service/AudioTranslationService;)V

    return-void
.end method
