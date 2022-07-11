.class final Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PasswordRecoveryModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;->provideOrchestratorViewModel(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;"
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

.field final synthetic $flowCallback:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

.field final synthetic $sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;

    iput-object p4, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p5, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p6, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p7, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p8, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p9, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    iput-object p10, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    iput-object p11, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

    iput-object p12, p0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 70
    new-instance v7, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;

    .line 71
    iget-object v2, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 72
    iget-object v3, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 73
    iget-object v4, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;

    .line 74
    new-instance v5, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;

    .line 75
    move-object v9, v4

    check-cast v9, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;

    .line 76
    iget-object v10, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 77
    iget-object v11, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 78
    iget-object v12, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 79
    iget-object v13, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 80
    iget-object v14, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 81
    iget-object v15, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 82
    iget-object v1, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    .line 83
    new-instance v6, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    .line 84
    iget-object v8, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

    invoke-virtual {v8}, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v19, v4

    const-string v4, "fragment.requireContext()"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v3

    const-string v3, "PasswordRecoveryHandle::class.java.simpleName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v6, v8, v4}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    const/16 v18, 0x0

    move-object v8, v5

    move-object/from16 v16, v1

    .line 74
    invoke-direct/range {v8 .. v18}, Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;-><init>(Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V

    .line 89
    iget-object v6, v0, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-object v1, v7

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;Lcom/fonbet/passwordrecovery/commons/domain/handle/PasswordRecoveryHandle;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
