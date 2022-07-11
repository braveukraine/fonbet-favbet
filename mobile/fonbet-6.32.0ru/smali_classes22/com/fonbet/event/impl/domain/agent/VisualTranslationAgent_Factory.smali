.class public final Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;
.super Ljava/lang/Object;
.source "VisualTranslationAgent_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;",
        ">;"
    }
.end annotation


# instance fields
.field private final broadcastProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final hlsDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
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
            "broadcastProvider",
            "hlsDataSourceProvider",
            "sessionWatcherProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->broadcastProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->hlsDataSourceProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->schedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "broadcastProvider",
            "hlsDataSourceProvider",
            "sessionWatcherProvider",
            "schedulerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;)",
            "Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "broadcastProvider",
            "hlsDataSource",
            "sessionWatcher",
            "schedulerProvider"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;-><init>(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->broadcastProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;

    iget-object v1, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->hlsDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;

    iget-object v2, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v3, p0, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->newInstance(Lcom/fonbet/event/commons/domain/provider/IBroadcastProvider;Lcom/fonbet/event/commons/domain/hlsdatasource/IHlsDataSource;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;)Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent_Factory;->get()Lcom/fonbet/event/impl/domain/agent/VisualTranslationAgent;

    move-result-object v0

    return-object v0
.end method
