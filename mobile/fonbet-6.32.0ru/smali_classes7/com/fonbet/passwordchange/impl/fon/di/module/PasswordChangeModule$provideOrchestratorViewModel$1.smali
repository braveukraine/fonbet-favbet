.class final Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordChangeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule;->provideOrchestratorViewModel(Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/IPasswordChangeOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;"
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

.field final synthetic $flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method constructor <init>(Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    iput-object p2, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p3, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p4, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p5, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p6, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p7, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    iput-object p8, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    iput-object p9, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;

    iput-object p10, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    iput-object p11, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p12, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;
    .locals 13

    .line 73
    new-instance v11, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    .line 74
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    move-object v1, v0

    check-cast v1, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;

    .line 75
    iget-object v2, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 76
    iget-object v3, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 77
    iget-object v4, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 78
    iget-object v5, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 79
    iget-object v6, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 80
    iget-object v7, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 81
    iget-object v8, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    .line 82
    new-instance v0, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    .line 83
    iget-object v9, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;

    invoke-virtual {v9}, Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "fragment.requireContext()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;

    .line 84
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "PasswordChangeHandle::class.java.simpleName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, v9, v10}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    const/4 v10, 0x0

    move-object v0, v11

    .line 73
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;-><init>(Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V

    .line 88
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;

    invoke-virtual {v0}, Lcom/fonbet/passwordchange/impl/fon/ui/view/orchestrator/PasswordChangeOrchestratorFragment;->getPayload()Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;

    move-result-object v3

    .line 90
    iget-object v0, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v6

    .line 70
    new-instance v7, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;

    .line 71
    iget-object v1, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 72
    iget-object v2, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 89
    iget-object v5, p0, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;

    move-object v0, v7

    move-object v4, v11

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordchange/api/ui/data/PasswordChangePayload;Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle;Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeFlowCallback;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/passwordchange/impl/fon/di/module/PasswordChangeModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/passwordchange/impl/fon/ui/viewmodel/orchestrator/PasswordChangeOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
