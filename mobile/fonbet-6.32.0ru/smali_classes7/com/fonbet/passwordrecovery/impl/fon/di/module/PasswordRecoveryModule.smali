.class public final Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;
.super Ljava/lang/Object;
.source "PasswordRecoveryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/passwordrecovery/impl/fon/di/component/child/PasswordRecoveryCreateProcessComponent;,
        Lcom/fonbet/passwordrecovery/impl/fon/di/component/child/PasswordRecoverySendCodeComponent;,
        Lcom/fonbet/passwordrecovery/impl/fon/di/component/child/PasswordRecoveryNewPassComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordRecoveryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordRecoveryModule.kt\ncom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 3 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,99:1\n16#2,5:100\n13#3,6:105\n*S KotlinDebug\n*F\n+ 1 PasswordRecoveryModule.kt\ncom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule\n*L\n47#1:100,5\n69#1:105,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002Jb\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001eH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;",
        "",
        "()V",
        "createFlowCallback",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;",
        "provideOrchestratorViewModel",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        "fragment",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
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
        "providePasswordRecoveryOrchestratorFragment",
        "Landroidx/fragment/app/Fragment;",
        "feature-passwordrecovery-impl-fon_release"
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createFlowCallback()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;
    .locals 1

    .line 96
    new-instance v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final provideOrchestratorViewModel(Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;
    .locals 15
    .param p2    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object/from16 v11, p1

    const-string v0, "fragment"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClientBuilder"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonBuilder"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBalancerHolder"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionProxy"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v10, p11

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule;->createFlowCallback()Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;

    move-result-object v3

    .line 68
    move-object v13, v11

    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 69
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v14, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;

    move-object v0, v14

    invoke-direct/range {v0 .. v12}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/PasswordRecoveryModule$provideOrchestratorViewModel$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 106
    new-instance v2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v3, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;

    invoke-direct {v2, v3, v14}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 105
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 110
    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67
    invoke-static {v13, v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/PasswordRecoveryOrchestratorViewModel;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: PasswordRecoveryOrchestratorFragment,\n        @Named(ScopesProviderType.FRAGMENT) scopeProvider: IScopesProvider,\n        schedulerProvider: ISchedulerProvider,\n        httpClientBuilder: OkHttpClient.Builder,\n        gsonBuilder: GsonBuilder,\n        loadBalancerHolder: LoadBalancerHolder,\n        sessionUpdater: ISessionController.Updater,\n        sessionProxy: ISessionNetworkingProxy,\n        clock: IClock,\n        deviceInfo: IDeviceInfo,\n        context: Context\n    ): IPasswordRecoveryOrchestratorViewModel {\n        val flowCallback = createFlowCallback()\n\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                PasswordRecoveryOrchestratorViewModel(\n                    scopeProvider = scopeProvider,\n                    schedulerProvider = schedulerProvider,\n                    flowCallback = flowCallback,\n                    handle = PasswordRecoveryHandle(\n                        flowCallback,\n                        httpClientBuilder,\n                        gsonBuilder,\n                        loadBalancerHolder,\n                        sessionProxy,\n                        clock,\n                        deviceInfo,\n                        context,\n                        ProcessBundleKeeper(\n                            fragment.requireContext(),\n                            PasswordRecoveryHandle::class.java.simpleName\n                        ),\n                        false\n                    ),\n                    sessionUpdater = sessionUpdater\n                )\n            }\n        ).get(PasswordRecoveryOrchestratorViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;

    return-object v0
.end method

.method public final providePasswordRecoveryOrchestratorFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/passwordrecovery/impl/fon/ui/view/orchestrator/PasswordRecoveryOrchestratorFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " expected but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
