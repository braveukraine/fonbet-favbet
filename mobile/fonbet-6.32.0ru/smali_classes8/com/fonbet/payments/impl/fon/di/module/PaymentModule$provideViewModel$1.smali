.class final Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/di/module/PaymentModule;->provideViewModel(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;"
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
.field final synthetic $appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field final synthetic $appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field final synthetic $clock:Lcom/fonbet/core/clock/api/IClock;

.field final synthetic $currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field final synthetic $customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

.field final synthetic $dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

.field final synthetic $fragment:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

.field final synthetic $inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

.field final synthetic $paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

.field final synthetic $paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

.field final synthetic $profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field final synthetic $router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field final synthetic $schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field final synthetic $scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic $sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field final synthetic $verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 2
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
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
            "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
            "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
            "Lcom/fonbet/core/clock/api/IClock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    move-object v1, p2

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-object v1, p3

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    move-object v1, p4

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    move-object v1, p5

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    move-object v1, p6

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    move-object v1, p7

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-object v1, p8

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    move-object v1, p9

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-object v1, p10

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    move-object v1, p11

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-object v1, p12

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-object v1, p13

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;
    .locals 21

    move-object/from16 v0, p0

    .line 99
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$fragment:Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/view/PaymentFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object v3

    .line 98
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    move-object v2, v1

    .line 100
    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$router:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    .line 101
    iget-object v5, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    .line 102
    iget-object v6, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$paymentCommunicator:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;

    .line 103
    iget-object v7, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 104
    iget-object v8, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 106
    iget-object v9, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 105
    iget-object v10, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 107
    iget-object v11, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 108
    iget-object v12, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 109
    iget-object v13, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$schedulersProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 110
    iget-object v14, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 111
    iget-object v15, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-object/from16 v20, v1

    .line 112
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    move-object/from16 v16, v1

    .line 113
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-object/from16 v17, v1

    .line 114
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    move-object/from16 v18, v1

    .line 115
    iget-object v1, v0, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->$clock:Lcom/fonbet/core/clock/api/IClock;

    move-object/from16 v19, v1

    .line 98
    invoke-direct/range {v2 .. v19}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)V

    return-object v20
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/di/module/PaymentModule$provideViewModel$1;->invoke()Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;

    move-result-object v0

    return-object v0
.end method
