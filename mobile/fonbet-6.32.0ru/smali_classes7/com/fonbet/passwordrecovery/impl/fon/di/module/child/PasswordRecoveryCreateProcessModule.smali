.class public final Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;
.super Ljava/lang/Object;
.source "PasswordRecoveryCreateProcessModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordRecoveryCreateProcessModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordRecoveryCreateProcessModule.kt\ncom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,65:1\n13#2,6:66\n*S KotlinDebug\n*F\n+ 1 PasswordRecoveryCreateProcessModule.kt\ncom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule\n*L\n45#1:66,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002Jb\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule;",
        "",
        "()V",
        "provideCreateProcessViewModel",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;",
        "httpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "gsonBuilder",
        "Lcom/google/gson/GsonBuilder;",
        "loadBalancerHolder",
        "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
        "sessionProxy",
        "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "fragment",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;",
        "orchestrator",
        "Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "recoveryConfig",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;",
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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCreateProcessViewModel(Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/passwordrecovery/impl/fon/ui/view/PasswordRecoveryCreateProcessFragment;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;)Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;
    .locals 13
    .param p8    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Lcom/fonbet/core/commons/di/scopes/PerChildFragment;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "httpClientBuilder"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gsonBuilder"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancerHolder"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionProxy"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orchestrator"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulerProvider"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMetaInfo"

    move-object/from16 v9, p10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recoveryConfig"

    move-object/from16 v3, p11

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 45
    sget-object v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v1, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/fonbet/passwordrecovery/impl/fon/di/module/child/PasswordRecoveryCreateProcessModule$provideCreateProcessViewModel$1;-><init>(Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryConfig;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/orchestrator/IPasswordRecoveryOrchestratorViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    new-instance v2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 67
    new-instance v4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v5, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;

    invoke-direct {v4, v5, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 66
    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 71
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 43
    invoke-static {v0, v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/PasswordRecoveryCreateProcessViewModel;

    .line 61
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "httpClientBuilder: OkHttpClient.Builder,\n        gsonBuilder: GsonBuilder,\n        loadBalancerHolder: LoadBalancerHolder,\n        sessionProxy: ISessionNetworkingProxy,\n        clock: IClock,\n        fragment: PasswordRecoveryCreateProcessFragment,\n        orchestrator: IPasswordRecoveryOrchestratorViewModel,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopeProvider: IScopesProvider,\n        schedulerProvider: ISchedulerProvider,\n        appMetaInfo: IAppMetaInfo,\n        recoveryConfig: PasswordRecoveryConfig\n    ): IPasswordRecoveryCreateProcessViewModel {\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                PasswordRecoveryCreateProcessViewModel(\n                    scopeProvider = scopeProvider,\n                    schedulerProvider = schedulerProvider,\n                    orchestrator = orchestrator,\n                    availableRecoveryTypes = recoveryConfig.availableRecoveryTypes,\n                    captchaFetcher = CaptchaFetcher(\n                        httpClientBuilder,\n                        gsonBuilder,\n                        loadBalancerHolder,\n                        sessionProxy,\n                        clock\n                    ),\n                    appVariant = appMetaInfo.appVariant\n                )\n            }\n        ).get(PasswordRecoveryCreateProcessViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/passwordrecovery/impl/fon/ui/viewmodel/IPasswordRecoveryCreateProcessViewModel;

    return-object v0
.end method
