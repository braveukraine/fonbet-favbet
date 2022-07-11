.class public final Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;
.super Ljava/lang/Object;
.source "ScopeSettingsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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

.field private final selfDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "sessionWatcherProvider",
            "selfDataSourceProvider",
            "schedulerProvider",
            "gsonProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->selfDataSourceProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p5, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p6, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "sessionWatcherProvider",
            "selfDataSourceProvider",
            "schedulerProvider",
            "gsonProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/self/api/network/ISelfDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;"
        }
    .end annotation

    .line 55
    new-instance v7, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/google/gson/Gson;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "sessionWatcher",
            "selfDataSource",
            "schedulerProvider",
            "gson",
            "appFeatures"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;-><init>(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/google/gson/Gson;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->selfDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/self/api/network/ISelfDataSource;

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->newInstance(Landroid/content/Context;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/network/ISelfDataSource;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/google/gson/Gson;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository_Factory;->get()Lcom/fonbet/core/self/impl/fon/domain/ScopeSettingsRepository;

    move-result-object v0

    return-object v0
.end method
