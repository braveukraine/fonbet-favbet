.class public final Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;
.super Ljava/lang/Object;
.source "PaymentModule_ProvideViewModelFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final appMetaInfoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSupportDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final dataAccumulatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            ">;"
        }
    .end annotation
.end field

.field private final fragmentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

.field private final paymentCommunicatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;"
        }
    .end annotation
.end field

.field private final profileWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationUpdaterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final verificationWatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "routerProvider",
            "dataAccumulatorProvider",
            "paymentCommunicatorProvider",
            "profileWatcherProvider",
            "verificationWatcherProvider",
            "verificationUpdaterProvider",
            "sessionUpdaterProvider",
            "currencyFormatterProvider",
            "scopesProvider",
            "schedulersProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "paymentsSettingsAvailableUCProvider",
            "inAppMessagingPopupsUCProvider",
            "customerSupportDataSourceProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->dataAccumulatorProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->paymentCommunicatorProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->verificationWatcherProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->verificationUpdaterProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->currencyFormatterProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->customerSupportDataSourceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 100
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "fragmentProvider",
            "routerProvider",
            "dataAccumulatorProvider",
            "paymentCommunicatorProvider",
            "profileWatcherProvider",
            "verificationWatcherProvider",
            "verificationUpdaterProvider",
            "sessionUpdaterProvider",
            "currencyFormatterProvider",
            "scopesProvider",
            "schedulersProvider",
            "appFeaturesProvider",
            "appMetaInfoProvider",
            "paymentsSettingsAvailableUCProvider",
            "inAppMessagingPopupsUCProvider",
            "customerSupportDataSourceProvider",
            "clockProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;)",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 123
    new-instance v19, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;-><init>(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v19
.end method

.method public static provideViewModel(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "fragment",
            "router",
            "dataAccumulator",
            "paymentCommunicator",
            "profileWatcher",
            "verificationWatcher",
            "verificationUpdater",
            "sessionUpdater",
            "currencyFormatter",
            "scopesProvider",
            "schedulersProvider",
            "appFeatures",
            "appMetaInfo",
            "paymentsSettingsAvailableUC",
            "inAppMessagingPopupsUC",
            "customerSupportDataSource",
            "clock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;",
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

    .line 137
    invoke-virtual/range {p0 .. p17}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;->provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;
    .locals 20

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->module:Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;

    iget-object v2, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->fragmentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    iget-object v3, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->dataAccumulatorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    iget-object v5, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->paymentCommunicatorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    iget-object v6, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->profileWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    iget-object v7, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->verificationWatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    iget-object v8, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->verificationUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    iget-object v9, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->sessionUpdaterProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    iget-object v10, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v11, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v12, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v13, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    iget-object v14, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->appMetaInfoProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    iget-object v15, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->paymentsSettingsAvailableUCProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->inAppMessagingPopupsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->customerSupportDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/fonbet/core/clock/api/IClock;

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->provideViewModel(Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule_ProvideViewModelFactory;->get()Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;

    move-result-object v0

    return-object v0
.end method
