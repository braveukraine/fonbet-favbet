.class final Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleIdentModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule;->provideOrchestratorViewModel(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/ISimpleIdentOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;"
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
.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $routerEventProducer:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

.field final synthetic $sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field final synthetic $statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;
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

.field final synthetic $verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            "Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    move-object v1, p2

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    move-object v1, p3

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    move-object v1, p4

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-object v1, p5

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-object v1, p6

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v1, p7

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object v1, p8

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;

    move-object v1, p10

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    move-object v1, p11

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-object v1, p12

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$routerEventProducer:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-object v1, p13

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;
    .locals 13

    .line 81
    new-instance v12, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

    .line 82
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    move-object v1, v0

    check-cast v1, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;

    .line 83
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 84
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 85
    iget-object v4, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 86
    iget-object v5, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 87
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 88
    iget-object v7, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 89
    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    .line 90
    new-instance v0, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    .line 91
    iget-object v9, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;

    invoke-virtual {v9}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "fragment.requireContext()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;

    .line 92
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SimpleVerificationHandle::class.java.simpleName"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0, v9, v10}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    .line 95
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;->getProcessId()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    move-object v0, v12

    .line 81
    invoke-direct/range {v0 .. v11}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;

    invoke-virtual {v0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/view/orchestrator/SimpleIdentOrchestratorFragment;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;

    move-result-object v4

    .line 78
    new-instance v11, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;

    .line 79
    iget-object v1, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 80
    iget-object v2, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 99
    iget-object v3, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$routerEventProducer:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 98
    iget-object v6, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;

    .line 100
    iget-object v7, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 101
    iget-object v8, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 102
    iget-object v9, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$verificationContentDataSource:Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;

    .line 103
    iget-object v10, p0, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->$statusExtractor:Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;

    move-object v0, v11

    move-object v5, v12

    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/data/SimpleIdentPayload;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/simple/handle/SimpleVerificationHandle;Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentFlowCallback;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/simple/di/module/SimpleIdentModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/ident/impl/ru/identprocess/simple/ui/viewmodel/orchestrator/SimpleIdentOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
