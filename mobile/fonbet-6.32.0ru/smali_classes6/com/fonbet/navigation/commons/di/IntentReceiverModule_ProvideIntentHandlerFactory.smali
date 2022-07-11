.class public final Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;
.super Ljava/lang/Object;
.source "IntentReceiverModule_ProvideIntentHandlerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/navigation/api/domain/IIntentHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroid/app/Application;",
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

.field private final disciplineContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final identPayloadFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
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

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider",
            "appFeaturesProvider",
            "disciplineContentRepositoryProvider",
            "schedulersProvider",
            "sessionWatcherProvider",
            "sessionUpdaterProvider",
            "profileWatcherProvider",
            "routerProvider",
            "identPayloadFactoryProvider",
            "analyticsControllerProvider",
            "themeManagerProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->module:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    .line 64
    iput-object p2, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->contextProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p4, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->disciplineContentRepositoryProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p5, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->schedulersProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p6, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p7, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p8, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p9, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->routerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p10, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->identPayloadFactoryProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p11, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->analyticsControllerProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p12, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->themeManagerProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p13, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
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
            "contextProvider",
            "appFeaturesProvider",
            "disciplineContentRepositoryProvider",
            "schedulersProvider",
            "sessionWatcherProvider",
            "sessionUpdaterProvider",
            "profileWatcherProvider",
            "routerProvider",
            "identPayloadFactoryProvider",
            "analyticsControllerProvider",
            "themeManagerProvider",
            "deviceInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule;",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/navigation/api/IRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;)",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;"
        }
    .end annotation

    .line 93
    new-instance v14, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;-><init>(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v14
.end method

.method public static provideIntentHandler(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Landroid/app/Application;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/navigation/api/domain/IIntentHandler;
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "context",
            "appFeatures",
            "disciplineContentRepository",
            "schedulersProvider",
            "sessionWatcher",
            "sessionUpdater",
            "profileWatcher",
            "router",
            "identPayloadFactory",
            "analyticsController",
            "themeManager",
            "deviceInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/navigation/commons/di/IntentReceiverModule;",
            "Landroid/app/Application;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/line/api/repository/IDisciplineContentRepository;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory<",
            "**>;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ")",
            "Lcom/fonbet/navigation/api/domain/IIntentHandler;"
        }
    .end annotation

    .line 104
    invoke-virtual/range {p0 .. p12}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule;->provideIntentHandler(Landroid/app/Application;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/navigation/api/domain/IIntentHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/navigation/api/domain/IIntentHandler;
    .locals 13

    .line 80
    iget-object v0, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->module:Lcom/fonbet/navigation/commons/di/IntentReceiverModule;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v3, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->disciplineContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    iget-object v4, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v5, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->sessionWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    iget-object v6, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v7, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v8, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/navigation/api/IRouter;

    iget-object v9, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->identPayloadFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;

    iget-object v10, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->analyticsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    iget-object v11, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    iget-object v12, p0, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-static/range {v0 .. v12}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->provideIntentHandler(Lcom/fonbet/navigation/commons/di/IntentReceiverModule;Landroid/app/Application;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/ident/api/domain/factory/IIdentPayloadFactory;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/fonbet/navigation/commons/di/IntentReceiverModule_ProvideIntentHandlerFactory;->get()Lcom/fonbet/navigation/api/domain/IIntentHandler;

    move-result-object v0

    return-object v0
.end method
