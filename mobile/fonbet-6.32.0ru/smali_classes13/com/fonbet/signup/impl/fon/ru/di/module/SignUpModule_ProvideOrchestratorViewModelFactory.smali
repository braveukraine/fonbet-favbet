.class public final Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;
.super Ljava/lang/Object;
.source "SignUpModule_ProvideOrchestratorViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final contentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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

.field private final deviceInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClientBuilderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final infoPageDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final loadBalancerHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
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

.field private final scopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionProxyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
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

.field private final themeManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationStatusExtractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verificationUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
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
            "fragmentProvider",
            "themeManagerProvider",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfoProvider",
            "infoPageDataSourceProvider",
            "profileWatcherProvider",
            "verificationUpdaterProvider",
            "verificationStatusExtractorProvider",
            "contentRepositoryProvider",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionUpdaterProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->module:Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->themeManagerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->infoPageDataSourceProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->verificationUpdaterProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->verificationStatusExtractorProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 108
    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;
    .locals 21
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
            "fragmentProvider",
            "themeManagerProvider",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfoProvider",
            "infoPageDataSourceProvider",
            "profileWatcherProvider",
            "verificationUpdaterProvider",
            "verificationStatusExtractorProvider",
            "contentRepositoryProvider",
            "httpClientBuilderProvider",
            "gsonBuilderProvider",
            "loadBalancerHolderProvider",
            "sessionUpdaterProvider",
            "sessionProxyProvider",
            "clockProvider",
            "deviceInfoProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient$Builder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/GsonBuilder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 131
    new-instance v20, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;-><init>(Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v20
.end method

.method public static provideOrchestratorViewModel(Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;
    .locals 1
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
            "fragment",
            "themeManager",
            "scopeProvider",
            "schedulerProvider",
            "appMetaInfo",
            "infoPageDataSource",
            "profileWatcher",
            "verificationUpdater",
            "verificationStatusExtractor",
            "contentRepository",
            "httpClientBuilder",
            "gsonBuilder",
            "loadBalancerHolder",
            "sessionUpdater",
            "sessionProxy",
            "clock",
            "deviceInfo",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            ")",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;"
        }
    .end annotation

    .line 144
    invoke-virtual/range {p0 .. p18}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;->provideOrchestratorViewModel(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->module:Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;

    iget-object v2, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    iget-object v3, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->themeManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/api/ui/theme/IThemeManager;

    iget-object v4, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->scopeProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v5, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v6, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v7, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->infoPageDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    iget-object v8, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v9, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->verificationUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    iget-object v10, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->verificationStatusExtractorProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    iget-object v11, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->contentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/content/api/domain/IContentRepository;

    iget-object v12, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->httpClientBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lokhttp3/OkHttpClient$Builder;

    iget-object v13, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->gsonBuilderProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/GsonBuilder;

    iget-object v14, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->loadBalancerHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iget-object v15, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->sessionProxyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/core/clock/api/IClock;

    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->deviceInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/commons/device/IDeviceInfo;

    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/content/Context;

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->provideOrchestratorViewModel(Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule_ProvideOrchestratorViewModelFactory;->get()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
