.class public final Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule;
.super Ljava/lang/Object;
.source "QiwiIdentModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCreateProcessComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentSendSmsCodeComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentSendPassportComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentProcessingComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/child/QiwiIdentCompleteComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQiwiIdentModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QiwiIdentModule.kt\ncom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,110:1\n13#2,6:111\n*S KotlinDebug\n*F\n+ 1 QiwiIdentModule.kt\ncom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule\n*L\n71#1:111,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\nH\u0002J\u00c8\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\n2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule;",
        "",
        "()V",
        "createFlowCallback",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationConsumer",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "provideOrchestratorViewModel",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;",
        "fragment",
        "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "statusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "identRouter",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
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

.method private final createFlowCallback(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;
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
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;-><init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)V

    return-object v0
.end method


# virtual methods
.method public final provideOrchestratorViewModel(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;
    .locals 22
    .param p8    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            ")",
            "Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v14, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v17, v2

    move-object v2, v8

    move-object/from16 v8, p17

    move-object/from16 v18, v3

    const-string v3, "fragment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileWatcher"

    move-object/from16 v19, v4

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verificationContentDataSource"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verificationWatcher"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verificationConsumer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "statusExtractor"

    move-object/from16 v4, p6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "schedulerProvider"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scopesProvider"

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "identRouter"

    move-object/from16 v4, p9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "httpClientBuilder"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gsonBuilder"

    move-object/from16 v4, p11

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadBalancerHolder"

    move-object/from16 v4, p12

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionUpdater"

    move-object/from16 v4, p13

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionProxy"

    move-object/from16 v4, p14

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clock"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceInfo"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 67
    invoke-direct {v3, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule;->createFlowCallback(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;)Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;

    move-result-object v1

    .line 70
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 71
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v20, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule$provideOrchestratorViewModel$1;

    move-object/from16 v0, v20

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v16}, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/module/QiwiIdentModule$provideOrchestratorViewModel$1;-><init>(Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/view/orchestrator/QiwiIdentOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 112
    new-instance v3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v4, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;

    invoke-direct {v3, v4, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 111
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 116
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    move-object/from16 v0, v21

    .line 69
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/QiwiIdentOrchestratorViewModel;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: QiwiIdentOrchestratorFragment,\n        profileWatcher: IProfileController.Watcher,\n        verificationContentDataSource: IVerificationContentDataSource<VerificationStatus, VerificationStatusDescription>,\n        verificationWatcher: IVerificationController.Watcher<VerificationStatus, VerificationProcessStatus>,\n        verificationConsumer: IVerificationController.Consumer<VerificationStatus, VerificationProcessStatus>,\n        statusExtractor: IVerificationStatusExtractor<VerificationData, VerificationStatus, VerificationProcessStatus>,\n        schedulerProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        identRouter: IIdentRouterEventProducer,\n        httpClientBuilder: OkHttpClient.Builder,\n        gsonBuilder: GsonBuilder,\n        loadBalancerHolder: LoadBalancerHolder,\n        sessionUpdater: ISessionController.Updater,\n        sessionProxy: ISessionNetworkingProxy,\n        clock: IClock,\n        deviceInfo: IDeviceInfo,\n        context: Context\n    ): IQiwiIdentOrchestratorViewModel {\n        val flowCallback = createFlowCallback(verificationWatcher, verificationConsumer)\n\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                QiwiIdentOrchestratorViewModel(\n                    scopeProvider = scopesProvider,\n                    schedulerProvider = schedulerProvider,\n                    handle = QiwiVerificationHandle(\n                        flowCallback,\n                        httpClientBuilder,\n                        gsonBuilder,\n                        loadBalancerHolder,\n                        sessionProxy,\n                        clock,\n                        deviceInfo,\n                        context,\n                        ProcessBundleKeeper(\n                            fragment.requireContext(),\n                            QiwiVerificationHandle::class.java.simpleName\n                        ),\n                        true,\n                        fragment.payload.processId\n                    ),\n                    flowCallback = flowCallback,\n                    router = identRouter,\n                    payload = fragment.payload,\n                    profileWatcher = profileWatcher,\n                    sessionUpdater = sessionUpdater,\n                    verificationContentDataSource = verificationContentDataSource,\n                    statusExtractor = statusExtractor\n                )\n            }\n        ).get(QiwiIdentOrchestratorViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/ident/impl/ru/identprocess/qiwi/ui/viewmodel/orchestrator/IQiwiIdentOrchestratorViewModel;

    return-object v0
.end method
