.class final Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneChangeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule;->provideOrchestratorViewModel(Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/IPhoneChangeOrchestratorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;"
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

.field final synthetic $flowCallback:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;

.field final synthetic $fragment:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

.field final synthetic $gsonBuilder:Lcom/google/gson/GsonBuilder;

.field final synthetic $httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

.field final synthetic $loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

.field final synthetic $profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;


# direct methods
.method constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iput-object p2, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iput-object p3, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;

    iput-object p4, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    iput-object p5, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    iput-object p6, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    iput-object p7, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    iput-object p8, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    iput-object p9, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    iput-object p10, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    iput-object p11, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

    iput-object p12, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    iput-object p13, p0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;
    .locals 22

    move-object/from16 v0, p0

    .line 69
    new-instance v8, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;

    .line 70
    iget-object v2, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$scopeProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v3, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 71
    iget-object v4, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$flowCallback:Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;

    .line 72
    new-instance v5, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;

    .line 73
    move-object v10, v4

    check-cast v10, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;

    .line 74
    iget-object v11, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$httpClientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 75
    iget-object v12, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 76
    iget-object v13, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$loadBalancerHolder:Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;

    .line 77
    iget-object v14, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$sessionProxy:Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;

    .line 78
    iget-object v15, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    .line 79
    iget-object v1, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    .line 80
    iget-object v6, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$context:Landroid/content/Context;

    .line 81
    new-instance v7, Lcom/fonbet/process/commons/ProcessBundleKeeper;

    .line 82
    iget-object v9, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$fragment:Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;

    invoke-virtual {v9}, Lcom/fonbet/phonechange/impl/fon/ru/ui/view/orchestrator/PhoneChangeOrchestratorFragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v20, v4

    const-string v4, "fragment.requireContext()"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v3

    const-string v3, "TsupisPhoneNumberChangeHandle::class.java.simpleName"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {v7, v9, v4}, Lcom/fonbet/process/commons/ProcessBundleKeeper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v18, v7

    check-cast v18, Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;

    const/16 v19, 0x0

    move-object v9, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    .line 72
    invoke-direct/range {v9 .. v19}, Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;-><init>(Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle$FlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/process/commons/domain/handle/IProcessBundleKeeper;Z)V

    .line 87
    iget-object v6, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$profileUpdater:Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;

    .line 88
    iget-object v7, v0, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-object v1, v8

    move-object/from16 v3, v21

    move-object/from16 v4, v20

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeFlowCallback;Lcom/fonbet/phonechange/commons/rubettery/domain/handle/TsupisPhoneNumberChangeHandle;Lcom/fonbet/core/profile/api/domain/IProfileController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/phonechange/impl/fon/ru/di/module/PhoneChangeModule$provideOrchestratorViewModel$1;->invoke()Lcom/fonbet/phonechange/impl/fon/ru/ui/viewmodel/orchestrator/PhoneChangeOrchestratorViewModel;

    move-result-object v0

    return-object v0
.end method
