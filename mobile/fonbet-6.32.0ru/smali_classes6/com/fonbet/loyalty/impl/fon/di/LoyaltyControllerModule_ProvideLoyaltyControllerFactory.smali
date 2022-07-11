.class public final Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;
.super Ljava/lang/Object;
.source "LoyaltyControllerModule_ProvideLoyaltyControllerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final loyaltyDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

.field private final profileSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
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

.field private final versionsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "loyaltyDataSourceProvider",
            "versionsRepositoryProvider",
            "sessionWatcherProvider",
            "profileWatcherProvider",
            "profileSettingsProvider",
            "deviceInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->module:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    .line 47
    iput-object p2, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->loyaltyDataSourceProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p3, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->versionsRepositoryProvider:Ljavax/inject/Provider;

    .line 49
    iput-object p4, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p5, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p6, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->profileSettingsProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p7, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p8, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "loyaltyDataSourceProvider",
            "versionsRepositoryProvider",
            "sessionWatcherProvider",
            "profileWatcherProvider",
            "profileSettingsProvider",
            "deviceInfoProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/version/api/domain/IVersionsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;"
        }
    .end annotation

    .line 68
    new-instance v9, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;-><init>(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static provideLoyaltyController(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "loyaltyDataSource",
            "versionsRepository",
            "sessionWatcher",
            "profileWatcher",
            "profileSettings",
            "deviceInfo",
            "appFeatures"
        }
    .end annotation

    .line 76
    invoke-virtual/range {p0 .. p7}, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;->provideLoyaltyController(Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;
    .locals 8

    .line 58
    iget-object v0, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->module:Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;

    iget-object v1, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->loyaltyDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;

    iget-object v2, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->versionsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/version/api/domain/IVersionsRepository;

    iget-object v3, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v4, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v5, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->profileSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;

    iget-object v6, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v7, p0, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static/range {v0 .. v7}, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->provideLoyaltyController(Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule;Lcom/fonbet/loyalty/commons/network/ILoyaltyDataSource;Lcom/fonbet/core/version/api/domain/IVersionsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileSettingsController;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/loyalty/impl/fon/di/LoyaltyControllerModule_ProvideLoyaltyControllerFactory;->get()Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;

    move-result-object v0

    return-object v0
.end method
