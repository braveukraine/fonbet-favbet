.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule;
.super Ljava/lang/Object;
.source "RemoteIdentModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/ident/impl/ru/identprocess/remote/di/component/child/RemoteIdentCreateProcessComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/remote/di/component/child/RemoteIdentSendSmsCodeComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/remote/di/component/child/RemoteIdentSelectTimeSlotComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteIdentModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteIdentModule.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,107:1\n13#2,6:108\n*S KotlinDebug\n*F\n+ 1 RemoteIdentModule.kt\ncom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule\n*L\n69#1:108,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u00aa\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule;",
        "",
        "()V",
        "createFlowCallback",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "provideOrchestratorViewModel",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;",
        "fragment",
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "identRouter",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "toolbarDelegate",
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "context",
        "Landroid/content/Context;",
        "feature-ident-impl-fon-ru_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createFlowCallback(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final provideOrchestratorViewModel(Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;
    .locals 22
    .param p7    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            ")",
            "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move-object/from16 v16, p3

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v6, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v17, v1

    move-object v1, v14

    move-object/from16 v14, p17

    move-object/from16 v18, v2

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profileWatcher"

    move-object/from16 v19, v3

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dateFormatFactory"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verificationWatcher"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "verificationConsumer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "schedulerProvider"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scopesProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "identRouter"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toolbarDelegate"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "httpClientBuilder"

    move-object/from16 v3, p10

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gsonBuilder"

    move-object/from16 v3, p11

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadBalancerHolder"

    move-object/from16 v3, p12

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionUpdater"

    move-object/from16 v3, p13

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionProxy"

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clock"

    move-object/from16 v3, p15

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceInfo"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 65
    invoke-direct {v2, v7, v1}, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule;->createFlowCallback(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;

    move-result-object v7

    .line 68
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 69
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v20, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;

    move-object/from16 v0, v20

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v16}, Lcom/fonbet/ident/impl/ru/identprocess/remote/di/module/RemoteIdentModule$provideOrchestratorViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/view/orchestrator/RemoteIdentOrchestratorFragment;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 109
    new-instance v3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v4, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;

    invoke-direct {v3, v4, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 108
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 113
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    move-object/from16 v0, v21

    .line 67
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/RemoteIdentOrchestratorViewModel;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: RemoteIdentOrchestratorFragment,\n        profileWatcher: IProfileController.Watcher,\n        dateFormatFactory: IDateFormatFactory,\n        verificationWatcher: IVerificationController.Watcher<VerificationStatus, VerificationProcessStatus>,\n        verificationConsumer: IVerificationController.Consumer<VerificationStatus, VerificationProcessStatus>,\n        schedulerProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        identRouter: IIdentRouterEventProducer,\n        toolbarDelegate: IIdentToolbarDelegate,\n        httpClientBuilder: OkHttpClient.Builder,\n        gsonBuilder: GsonBuilder,\n        loadBalancerHolder: LoadBalancerHolder,\n        sessionUpdater: ISessionController.Updater,\n        sessionProxy: ISessionNetworkingProxy,\n        clock: IClock,\n        deviceInfo: IDeviceInfo,\n        context: Context\n    ): IRemoteIdentOrchestratorViewModel {\n        val flowCallback = createFlowCallback(verificationWatcher, verificationConsumer)\n\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                RemoteIdentOrchestratorViewModel(\n                    scopeProvider = scopesProvider,\n                    schedulerProvider = schedulerProvider,\n                    router = identRouter,\n                    identToolbarDelegate = toolbarDelegate,\n                    profileWatcher = profileWatcher,\n                    sessionUpdater = sessionUpdater,\n                    handle = RemoteIdentHandle(\n                        flowCallback,\n                        httpClientBuilder,\n                        gsonBuilder,\n                        loadBalancerHolder,\n                        sessionProxy,\n                        clock,\n                        deviceInfo,\n                        context,\n                        ProcessBundleKeeper(\n                            fragment.requireContext(),\n                            RemoteIdentHandle::class.java.simpleName\n                        ),\n                        true,\n                        fragment.payload.processId\n                    ),\n                    flowCallback = flowCallback,\n                    dateFormatFactory = dateFormatFactory\n                )\n            }\n        ).get(RemoteIdentOrchestratorViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/viewmodel/orchestrator/IRemoteIdentOrchestratorViewModel;

    return-object v0
.end method
