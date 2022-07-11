.class public final Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;
.super Ljava/lang/Object;
.source "DepositSettingsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositSettingsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSettingsModule.kt\ncom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,70:1\n13#2,6:71\n*S KotlinDebug\n*F\n+ 1 DepositSettingsModule.kt\ncom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule\n*L\n57#1:71,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007JR\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule;",
        "",
        "()V",
        "provideScreenByTypeHelper",
        "Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "infoPageDataSource",
        "Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "provideViewModel",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;",
        "fragment",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "UC",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
        "router",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "paymentsSettingsAvailableUC",
        "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
        "feature-paymentsettings-impl-fon_release"
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
.method public final provideScreenByTypeHelper(Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoPageDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/fonbet/core/impl/fon/helper/ScreenByTypeHelper;-><init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/domain/datasource/IInfoPageDataSource;Lcom/fonbet/core/api/ui/theme/IThemeManager;Lcom/fonbet/core/commons/device/IDeviceInfo;)V

    return-object v0
.end method

.method public final provideViewModel(Lcom/fonbet/paymentsettings/impl/fon/ui/view/depositsettings/DepositSettingsFragment;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;
    .locals 11
    .param p3    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "child_fragment_scopes_provider"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    move-object v0, p1

    const-string v1, "fragment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulersProvider"

    move-object v3, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopesProvider"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "UC"

    move-object v5, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sponsorLogoProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appFeatures"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentsSettingsAvailableUC"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMetaInfo"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    sget-object v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v1, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule$provideViewModel$1;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/fonbet/paymentsettings/impl/fon/di/module/child/depositsettings/DepositSettingsModule$provideViewModel$1;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouter;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    new-instance v2, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 72
    new-instance v4, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v5, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;

    invoke-direct {v4, v5, v1}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    .line 71
    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 76
    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 55
    invoke-static {v0, v2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;

    .line 69
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "schedulersProvider: ISchedulerProvider,\n        @Named(ScopesProviderType.CHILD_FRAGMENT) scopesProvider: IScopesProvider,\n        UC: IDepositSettingsUC,\n        router: IDepositSettingsRouter,\n        sponsorLogoProvider: ISponsorLogoProvider,\n        appFeatures: IAppFeatures,\n        paymentsSettingsAvailableUC: IPaymentsSettingsAvailableUC,\n        appMetaInfo: IAppMetaInfo,\n    ): IDepositSettingsViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                DepositSettingsViewModel(\n                    schedulersProvider = schedulersProvider,\n                    scopesProvider = scopesProvider,\n                    useCase = UC,\n                    routerEventProducer = router,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    appFeatures = appFeatures,\n                    paymentsSettingsAvailableUC = paymentsSettingsAvailableUC,\n                    appMetaInfo = appMetaInfo\n                )\n            }\n        ).get(DepositSettingsViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;

    return-object v0
.end method
