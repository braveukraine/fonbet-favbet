.class public final Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;
.super Ljava/lang/Object;
.source "AudioTranslationAgent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioMuteControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
            ">;"
        }
    .end annotation
.end field

.field private final hlsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hlsDataSourceProvider",
            "sessionWatcherProvider",
            "schedulerProvider",
            "audioMuteControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->hlsDataSourceProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->audioMuteControllerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hlsDataSourceProvider",
            "sessionWatcherProvider",
            "schedulerProvider",
            "audioMuteControllerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;",
            ">;)",
            "Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;)Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hlsDataSource",
            "sessionWatcher",
            "schedulerProvider",
            "audioMuteController"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;-><init>(Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->hlsDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v2, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v3, p0, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->audioMuteControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->newInstance(Lcom/fonbet/event/impl/domain/hlsdatasource/IAudioHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/event/api/domain/controller/ITranslationMuteController$IAudio;)Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent_Factory;->get()Lcom/fonbet/event/impl/domain/agent/AudioTranslationAgent;

    move-result-object v0

    return-object v0
.end method
