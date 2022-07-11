.class final Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteIdentModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule;->provideOrchestratorViewModel(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;"
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

.field final synthetic $dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field final synthetic $deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field final synthetic $flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $identRouter:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

.field final synthetic $sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field final synthetic $toolbarDelegate:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    move-object v1, p2

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-object v1, p3

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$identRouter:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    move-object v1, p4

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$toolbarDelegate:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    move-object v1, p5

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-object v1, p6

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-object v1, p7

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    move-object v1, p8

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    move-object v1, p9

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    move-object v1, p10

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    move-object v1, p11

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    move-object v1, p12

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object v1, p13

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;
    .locals 28

    move-object/from16 v0, p0

    .line 70
    new-instance v11, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;

    .line 71
    iget-object v2, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 72
    iget-object v3, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 73
    iget-object v4, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$identRouter:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;

    .line 74
    iget-object v5, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$toolbarDelegate:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    .line 75
    iget-object v6, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 76
    iget-object v7, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 77
    new-instance v8, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

    .line 78
    iget-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    move-object v13, v1

    check-cast v13, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;

    .line 79
    iget-object v14, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 80
    iget-object v15, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 81
    iget-object v1, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 82
    iget-object v9, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 83
    iget-object v10, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 84
    iget-object v12, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v24, v7

    .line 85
    iget-object v7, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    move-object/from16 v16, v12

    .line 86
    new-instance v12, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    move-object/from16 v25, v6

    .line 87
    iget-object v6, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    invoke-virtual {v6}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v26, v5

    const-string v5, "fragment.requireContext()"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v4

    const-string v4, "RemoteIdentHandle::class.java.simpleName"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v12, v6, v5}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v21, v12

    check-cast v21, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    .line 91
    iget-object v4, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;

    invoke-virtual {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;->getPayload()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/data/RemoteIdentPayload;->getProcessId()Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x1

    move-object/from16 v4, v16

    move-object v12, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    .line 77
    invoke-direct/range {v12 .. v23}, Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;-><init>(Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;ZLjava/lang/String;)V

    .line 93
    iget-object v9, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    .line 94
    iget-object v10, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->$dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    move-object v1, v11

    move-object/from16 v4, v27

    move-object/from16 v5, v26

    move-object/from16 v6, v25

    move-object/from16 v7, v24

    .line 70
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/commons/rubettery/domain/identprocess/remote/handle/RemoteIdentHandle;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
