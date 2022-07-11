.class final Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SignUpModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;->provideOrchestratorViewModel(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $infoPageDataSource:Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

.field final synthetic $sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field final synthetic $themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

.field final synthetic $verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
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
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    move-object v1, p3

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-object v1, p4

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-object v1, p5

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-object v1, p6

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    move-object v1, p7

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    move-object v1, p8

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    move-object v1, p9

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-object v1, p10

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-object v1, p11

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v1, p12

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v1, p13

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$infoPageDataSource:Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;
    .locals 28

    move-object/from16 v0, p0

    .line 90
    new-instance v13, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    .line 91
    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    invoke-virtual {v1}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->getPayload()Lcom/fonbet/signup/api/ui/data/SignUpPayload;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 93
    iget-object v4, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 94
    iget-object v5, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 95
    iget-object v6, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 96
    new-instance v7, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    .line 97
    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    move-object v15, v1

    check-cast v15, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;

    .line 98
    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 99
    iget-object v8, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 100
    iget-object v9, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 101
    iget-object v10, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 102
    iget-object v11, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 103
    iget-object v12, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 104
    iget-object v14, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    move-object/from16 v16, v14

    .line 105
    new-instance v14, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    move-object/from16 v25, v6

    .line 106
    iget-object v6, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    invoke-virtual {v6}, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v26, v5

    const-string v5, "fragment.requireContext()"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;

    .line 107
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v4

    const-string v4, "RegistrationHandle::class.java.simpleName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {v14, v6, v5}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v23, v14

    check-cast v23, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    const/16 v24, 0x0

    move-object/from16 v4, v16

    move-object v14, v7

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    .line 96
    invoke-direct/range {v14 .. v24}, Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;-><init>(Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V

    .line 111
    iget-object v8, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    .line 112
    new-instance v9, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    .line 113
    iget-object v1, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 114
    iget-object v4, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$infoPageDataSource:Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;

    .line 115
    iget-object v5, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    .line 116
    iget-object v6, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 112
    invoke-direct {v9, v1, v4, v5, v6}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    .line 118
    iget-object v10, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 119
    iget-object v11, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$verificationStatusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    .line 120
    iget-object v12, v0, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->$contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    move-object v1, v13

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    .line 90
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;-><init>(Lcom/fonbet/signup/api/ui/data/SignUpPayload;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/signup/commons/rubettery/domain/handle/RegistrationHandle;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    return-object v13
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
