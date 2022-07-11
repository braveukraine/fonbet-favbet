.class public final Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;
.super Ljava/lang/Object;
.source "SignUpModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCreateProcessComponent;,
        Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpSendSmsCodeComponent;,
        Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpProcessingComponent;,
        Lcom/fonbet/signup/impl/fon/ru/di/component/child/SignUpCompleteComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignUpModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignUpModule.kt\ncom/fonbet/signup/impl/fon/ru/di/module/SignUpModule\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 3 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,130:1\n16#2,5:131\n13#3,6:136\n*S KotlinDebug\n*F\n+ 1 SignUpModule.kt\ncom/fonbet/signup/impl/fon/ru/di/module/SignUpModule\n*L\n60#1:131,5\n89#1:136,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u00b8\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007J\u0010\u0010.\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020/H\u0007\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;",
        "",
        "()V",
        "createFlowCallback",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;",
        "provideOrchestratorViewModel",
        "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;",
        "fragment",
        "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "infoPageDataSource",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "verificationUpdater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationStatusExtractor",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
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
        "provideSignUpOrchestratorFragment",
        "Landroidx/fragment/app/Fragment;",
        "feature-signup-impl-fon-ru_release"
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

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createFlowCallback()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;
    .locals 1

    .line 127
    new-instance v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    invoke-direct {v0}, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final provideOrchestratorViewModel(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;)Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;
    .locals 23
    .param p3    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationData;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/core/content/api/domain/IContentRepository;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Lcom/google/gson/GsonBuilder;",
            "Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Landroid/content/Context;",
            ")",
            "Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v5, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v4, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    const-string v6, "fragment"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "themeManager"

    move-object/from16 v20, v1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopeProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulerProvider"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMetaInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoPageDataSource"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileWatcher"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationUpdater"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationStatusExtractor"

    move-object/from16 v6, p9

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentRepository"

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "httpClientBuilder"

    move-object/from16 v6, p11

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gsonBuilder"

    move-object/from16 v6, p12

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancerHolder"

    move-object/from16 v6, p13

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionUpdater"

    move-object/from16 v6, p14

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionProxy"

    move-object/from16 v6, p15

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v6, p16

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceInfo"

    move-object/from16 v6, p17

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v6, p18

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule;->createFlowCallback()Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;

    move-result-object v6

    .line 88
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 89
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v21, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;

    move-object/from16 v0, v21

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/fonbet/signup/impl/fon/ru/di/module/SignUpModule$provideOrchestratorViewModel$1;-><init>(Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpFlowCallback;Lokhttp3/OkHttpClient$Builder;Lcom/google/gson/GsonBuilder;Lcom/fonbet/loadbalancer/commons/LoadBalancerHolder;Lcom/fonbet/core/session/api/network/ISessionNetworkingProxy;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/commons/device/IDeviceInfo;Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationStatusExtractor;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 136
    new-instance v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 137
    new-instance v3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v4, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    invoke-direct {v3, v4, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 136
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 141
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    move-object/from16 v0, v22

    .line 87
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/SignUpOrchestratorViewModel;

    .line 123
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: SignUpOrchestratorFragment,\n        themeManager: IThemeManager,\n        @Named(ScopesProviderType.FRAGMENT) scopeProvider: IScopesProvider,\n        schedulerProvider: ISchedulerProvider,\n        appMetaInfo: IAppMetaInfo,\n        infoPageDataSource: IInfoPageDataSource,\n        profileWatcher: IProfileController.Watcher,\n        verificationUpdater: IVerificationController.Updater<VerificationStatus, VerificationProcessStatus>,\n        verificationStatusExtractor: IVerificationStatusExtractor<VerificationData, VerificationStatus, VerificationProcessStatus>,\n        contentRepository: IContentRepository,\n        httpClientBuilder: OkHttpClient.Builder,\n        gsonBuilder: GsonBuilder,\n        loadBalancerHolder: LoadBalancerHolder,\n        sessionUpdater: ISessionController.Updater,\n        sessionProxy: ISessionNetworkingProxy,\n        clock: IClock,\n        deviceInfo: IDeviceInfo,\n        context: Context\n    ): ISignUpOrchestratorViewModel {\n        val flowCallback = createFlowCallback()\n\n        return ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                SignUpOrchestratorViewModel(\n                    payload = fragment.payload,\n                    scopeProvider = scopeProvider,\n                    schedulerProvider = schedulerProvider,\n                    sessionUpdater = sessionUpdater,\n                    profileWatcher = profileWatcher,\n                    handle = RegistrationHandle(\n                        flowCallback,\n                        httpClientBuilder,\n                        gsonBuilder,\n                        loadBalancerHolder,\n                        sessionProxy,\n                        clock,\n                        deviceInfo,\n                        context,\n                        ProcessBundleKeeper(\n                            fragment.requireContext(),\n                            RegistrationHandle::class.java.simpleName\n                        ),\n                        false\n                    ),\n                    flowCallback = flowCallback,\n                    screenHelper = ScreenByTypeHelper(\n                        appMetaInfo,\n                        infoPageDataSource,\n                        themeManager,\n                        deviceInfo\n                    ),\n                    verificationUpdater = verificationUpdater,\n                    verificationStatusExtractor = verificationStatusExtractor,\n                    contentRepository = contentRepository\n                )\n            }\n        ).get(SignUpOrchestratorViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/viewmodel/orchestrator/ISignUpOrchestratorViewModel;

    return-object v0
.end method

.method public final provideSignUpOrchestratorFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    instance-of v0, p1, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 135
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/fonbet/signup/impl/fon/ru/ui/view/orchestrator/SignUpOrchestratorFragment;

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
