.class final Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmailChangeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule;->provideOrchestratorViewModel(Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/IEmailOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;"
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

.field final synthetic $flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

    iput-object p4, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p5, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p6, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p7, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p8, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p9, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    iput-object p10, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    iput-object p11, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

    iput-object p12, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    iput-object p13, p0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 69
    new-instance v8, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;

    .line 70
    iget-object v2, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 71
    iget-object v3, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 72
    iget-object v4, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;

    .line 73
    new-instance v5, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    .line 74
    move-object v10, v4

    check-cast v10, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;

    .line 75
    iget-object v11, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 76
    iget-object v12, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 77
    iget-object v13, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 78
    iget-object v14, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 79
    iget-object v15, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 80
    iget-object v1, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 81
    iget-object v6, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    .line 82
    new-instance v7, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    .line 83
    iget-object v9, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;

    invoke-virtual {v9}, Lcom/fonbet/email/impl/fon/ui/view/orchestrator/EmailOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v20, v4

    const-string v4, "fragment.requireContext()"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v3

    const-string v3, "EmailHandle::class.java.simpleName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v7, v9, v4}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v18, v7

    check-cast v18, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    const/16 v19, 0x0

    move-object v9, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    .line 73
    invoke-direct/range {v9 .. v19}, Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;-><init>(Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V

    .line 88
    iget-object v6, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 89
    iget-object v7, v0, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailFlowCallback;Lcom/fonbet/email/impl/fon/domain/handle/EmailHandle;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/email/impl/fon/di/module/EmailChangeModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/email/impl/fon/ui/viewmodel/orchestrator/EmailOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
