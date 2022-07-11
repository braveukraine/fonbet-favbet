.class public final Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;
.super Ljava/lang/Object;
.source "DetachedAudioTranslationVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;",
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

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
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
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioTranslationAgentProvider",
            "scopesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;)",
            "Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "audioTranslationAgent",
            "scopesProvider"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;-><init>(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;Lcom/fonbet/core/api/async/IScopesProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;->audioTranslationAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;

    iget-object v1, p0, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-static {v0, v1}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;->newInstance(Lcom/fonbet/event/api/domain/agent/IAudioTranslationAgent$IDetachedTranslation;Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate_Factory;->get()Lcom/fonbet/event/impl/ui/delegate/DetachedAudioTranslationVMDelegate;

    move-result-object v0

    return-object v0
.end method
