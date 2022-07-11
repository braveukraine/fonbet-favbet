.class public final Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;
.super Ljava/lang/Object;
.source "BannerSettingsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final schedulersProvider:Ljavax/inject/Provider;
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

.field private final settingsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "settingsControllerProvider",
            "sessionWatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->settingsControllerProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p3, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "settingsControllerProvider",
            "sessionWatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedulersProvider",
            "settingsController",
            "sessionWatcher"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->settingsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    iget-object v2, p0, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-static {v0, v1, v2}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->newInstance(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase_Factory;->get()Lcom/fonbet/loyalty/impl/fon/BannerSettingsUseCase;

    move-result-object v0

    return-object v0
.end method
