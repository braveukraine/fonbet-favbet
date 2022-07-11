.class public final Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;
.super Ljava/lang/Object;
.source "PaymentModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/payments/impl/fon/di/component/child/DepositComponent;,
        Lcom/fonbet/payments/impl/fon/di/component/child/WithdrawalComponent;,
        Lcom/fonbet/payments/impl/fon/di/component/child/PaymentWebPageComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentModule.kt\ncom/fonbet/payments/impl/fon/di/module/PaymentModule\n+ 2 SimpleViewModelFactory.kt\ncom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion\n*L\n1#1,121:1\n13#2,6:122\n*S KotlinDebug\n*F\n+ 1 PaymentModule.kt\ncom/fonbet/payments/impl/fon/di/module/PaymentModule\n*L\n97#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u00a4\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00152\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0001\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0007\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;",
        "",
        "()V",
        "provideDataAccumulator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "providePaymentCommunicator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
        "providePaymentFragment",
        "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "provideRouter",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "provideViewModel",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;",
        "router",
        "dataAccumulator",
        "paymentCommunicator",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "verificationUpdater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "paymentsSettingsAvailableUC",
        "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "customerSupportDataSource",
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "feature-payments-impl-fon_release"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDataAccumulator()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 67
    new-instance v0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;-><init>()V

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    return-object v0
.end method

.method public final providePaymentCommunicator()Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 72
    new-instance v0, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentCommunicator;-><init>()V

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    return-object v0
.end method

.method public final providePaymentFragment(Landroidx/fragment/app/Fragment;)Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    return-object p1
.end method

.method public final provideRouter(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;)Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;

    .line 61
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/fonbet/payments/commons/ui/routing/PaymentRouter;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;)V

    check-cast v0, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    return-object v0
.end method

.method public final provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;
    .locals 22
    .param p10    # Lcom/fonbet/core/api/async/IScopesProvider;
        .annotation runtime Ljavax/inject/Named;
            value = "fragment_scopes_provider"
        .end annotation
    .end param
    .param p16    # Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
        .annotation runtime Ljavax/inject/Named;
            value = "withdraw"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            "Lcom/fonbet/core/clock/api/IClock;",
            ")",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, v1

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "router"

    move-object/from16 v19, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataAccumulator"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentCommunicator"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profileWatcher"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationWatcher"

    move-object/from16 v2, p6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "verificationUpdater"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessionUpdater"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currencyFormatter"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scopesProvider"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "schedulersProvider"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appFeatures"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMetaInfo"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "paymentsSettingsAvailableUC"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inAppMessagingPopupsUC"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customerSupportDataSource"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 97
    sget-object v0, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;->Companion:Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Companion;

    new-instance v20, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;

    move-object/from16 v0, v20

    move-object/from16 v21, v1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct/range {v0 .. v17}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    new-instance v1, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    .line 123
    new-instance v3, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;

    const-class v4, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    invoke-direct {v3, v4, v0}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 122
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory;-><init>([Lcom/fonbet/core/commons/ui/viewmodel/factory/SimpleViewModelFactory$Provider;)V

    .line 127
    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    move-object/from16 v0, v21

    .line 95
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "fragment: PaymentFragment,\n        router: IPaymentRouter,\n        dataAccumulator: IPaymentDataAccumulator,\n        paymentCommunicator: IPaymentCommunicator,\n        profileWatcher: IProfileController.Watcher,\n        verificationWatcher: IVerificationController.Watcher<*, *>,\n        verificationUpdater: IVerificationController.Updater<*, *>,\n        sessionUpdater: ISessionController.Updater,\n        currencyFormatter: ICurrencyFormatter,\n        @Named(ScopesProviderType.FRAGMENT) scopesProvider: IScopesProvider,\n        schedulersProvider: ISchedulerProvider,\n        appFeatures: IAppFeatures,\n        appMetaInfo: IAppMetaInfo,\n        paymentsSettingsAvailableUC: IPaymentsSettingsAvailableUC,\n        inAppMessagingPopupsUC: IInAppMessagingPopupsUC,\n        @Named(CustomerSupportDataSource.WITHDRAWAL) customerSupportDataSource: ICustomerSupportDataSource,\n        clock: IClock\n    ): IPaymentViewModel =\n        ViewModelProviders.of(\n            fragment,\n            SimpleViewModelFactory.forInstance {\n                PaymentViewModel(\n                    payload = fragment.payload,\n                    router = router,\n                    dataAccumulator = dataAccumulator,\n                    paymentCommunicator = paymentCommunicator,\n                    profileWatcher = profileWatcher,\n                    verificationWatcher = verificationWatcher,\n                    verificationUpdater = verificationUpdater,\n                    sessionUpdater = sessionUpdater,\n                    currencyFormatter = currencyFormatter,\n                    scopesProvider = scopesProvider,\n                    schedulersProvider = schedulersProvider,\n                    appFeatures = appFeatures,\n                    appMetaInfo = appMetaInfo,\n                    paymentsSettingsAvailableUC = paymentsSettingsAvailableUC,\n                    inAppMessagingPopupsUC = inAppMessagingPopupsUC,\n                    customerSupportDataSource = customerSupportDataSource,\n                    clock = clock\n                )\n            }\n        ).get(PaymentViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    return-object v0
.end method
