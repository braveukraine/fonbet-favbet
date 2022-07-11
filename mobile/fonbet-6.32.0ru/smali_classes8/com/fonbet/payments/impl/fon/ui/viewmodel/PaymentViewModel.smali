.class public final Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "IPaymentViewModel.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;
.implements Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;,
        Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001VB\u009d\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u00a2\u0006\u0002\u0010&J\u0011\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0096\u0001J\u0008\u0010I\u001a\u00020FH\u0002J\u0008\u0010J\u001a\u00020FH\u0016J\u0011\u0010K\u001a\u00020F2\u0006\u0010L\u001a\u00020MH\u0096\u0001J\u0010\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u00020PH\u0002J\u0010\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u00020QH\u0016J\t\u0010R\u001a\u00020FH\u0096\u0001J\u0018\u0010S\u001a\u00020F2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010T\u001a\u00020F2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010U\u001a\u00020FH\u0016R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00020(X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020201X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002080706X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00104R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?01X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00104R\u0016\u0010\u0012\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010A\u001a\u00020BX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006W"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/IPaymentViewModel;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
        "router",
        "dataAccumulator",
        "paymentCommunicator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "verificationUpdater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
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
        "(Lcom/fonbet/payments/api/ui/data/PaymentPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)V",
        "deposit",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "getDeposit",
        "()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "depositSettingsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;",
        "getDepositSettingsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "depositSettingsVisible",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getDepositSettingsVisible",
        "()Landroidx/lifecycle/MutableLiveData;",
        "paymentRoutingActions",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
        "getPaymentRoutingActions",
        "()Landroidx/lifecycle/LiveData;",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTitle",
        "toolbarState",
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
        "getToolbarState",
        "withdrawal",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "getWithdrawal",
        "()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;",
        "checkActiveWithdrawTicket",
        "checkAvailableDepositSettings",
        "selectBank",
        "selection",
        "Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;",
        "sendNotification",
        "message",
        "Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;",
        "Lcom/fonbet/payments/commons/ui/state/PaymentNotification;",
        "shouldUpdateState",
        "subscribeToBalanceChanges",
        "subscribeToPaymentsSettingsAvailableUC",
        "updateSession",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

.field private final synthetic $$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

.field private final synthetic $$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

.field private final depositSettingsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final depositSettingsVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

.field private final payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

.field private final paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private final toolbarState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "**>;"
        }
    .end annotation
.end field

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->Companion:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentPayload;Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/api/ui/data/PaymentPayload;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccumulator"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentCommunicator"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationWatcher"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationUpdater"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsSettingsAvailableUC"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSupportDataSource"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 78
    invoke-direct {v0, v9, v10}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 61
    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    .line 65
    iput-object v4, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 66
    iput-object v5, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 67
    iput-object v6, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 68
    iput-object v7, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 72
    iput-object v11, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 73
    iput-object v12, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 74
    iput-object v13, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    .line 75
    iput-object v14, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    .line 76
    iput-object v15, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 77
    iput-object v3, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 82
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_0:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    move-object/from16 v2, p3

    .line 83
    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    .line 84
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator;->getParent()Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

    .line 96
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    .line 98
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->Companion:Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;

    invoke-static {v3, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;->access$extractTitle(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$Companion;Lcom/fonbet/payments/api/ui/data/PaymentPayload;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 100
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->depositSettingsVisible:Landroidx/lifecycle/MutableLiveData;

    .line 102
    new-instance v1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->depositSettingsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 105
    invoke-direct {v0, v8, v10}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->subscribeToBalanceChanges(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 106
    invoke-direct {v0, v9, v10}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->subscribeToPaymentsSettingsAvailableUC(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    return-void
.end method

.method private final checkActiveWithdrawTicket()V
    .locals 10

    .line 229
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v8, v0, v2

    .line 231
    iget-object v4, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 233
    sget-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ACTIVE:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long v6, v8, v0

    .line 232
    invoke-interface/range {v4 .. v9}, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;->tickets(Ljava/util/Collection;JJ)Lio/reactivex/Single;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$1mrp2NDYEV48N0fZACd-U6LRBV0;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$1mrp2NDYEV48N0fZACd-U6LRBV0;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "customerSupportDataSource\n            .tickets(\n                statuses = listOf(TicketStatus.ACTIVE),\n                secondsFrom = currentTimeSeconds - TimeUnit.DAYS.toSeconds(1),\n                secondsTo = currentTimeSeconds\n            )\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe { response ->\n                val ticket = response.tickets.firstOrNull()\n                if (ticket != null) {\n                    sendNotification(\n                        message = InternalInAppMessage.Notification(\n                            id = \"withdraw_notification\",\n                            title = StringVO.Resource(\n                                R.string.withdrawal_success_notification,\n                                ticket.id\n                            ),\n                            payload = WithdrawalTicketPayload(ticket.id)\n                        )\n                    )\n                }\n                acceptRoutingEvent(\n                    PaymentRoutingEvent.ShowNotification\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkActiveWithdrawTicket$lambda-5(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;->getTickets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    if-eqz p1, :cond_0

    .line 243
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;

    .line 245
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 246
    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_success_notification:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 247
    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 245
    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 249
    new-instance v2, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-virtual {p1}, Lcom/fonbet/tickets/commons/network/support/data/Ticket;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;-><init>(J)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const-string p1, "withdraw_notification"

    .line 243
    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;

    .line 242
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->sendNotification(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V

    .line 254
    :cond_0
    sget-object p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 253
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return-void
.end method

.method private static final checkAvailableDepositSettings$lambda-4(Ljava/lang/Boolean;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic lambda$1mrp2NDYEV48N0fZACd-U6LRBV0(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->checkActiveWithdrawTicket$lambda-5(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;)V

    return-void
.end method

.method public static synthetic lambda$B0gi0JS0vPNg3ZyvolWI9jh8TUw(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->subscribeToPaymentsSettingsAvailableUC$lambda-3(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$VtXU3lQDyz_TnmBovnzuAF6pLkY(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->subscribeToBalanceChanges$lambda-2(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ltANoUZ8jryVZ7zdaoHzoG09xbw(Ljava/lang/Boolean;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->checkAvailableDepositSettings$lambda-4(Ljava/lang/Boolean;)Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;

    move-result-object p0

    return-object p0
.end method

.method private final sendNotification(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    invoke-interface {v0, p1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->sendInternalMessage(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V

    return-void
.end method

.method private final subscribeToBalanceChanges(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 114
    invoke-interface {v0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$VtXU3lQDyz_TnmBovnzuAF6pLkY;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 135
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "profileWatcher\n            .rxBalance\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .map { balance ->\n                PaymentToolbarState(\n                    title = when (payload.type) {\n                        PaymentType.DEPOSIT -> StringVO.Resource(R.string.section_deposit)\n                        PaymentType.WITHDRAWAL -> StringVO.Resource(R.string.section_withdrawal)\n                    },\n                    balanceState = ToolbarBalanceState(\n                        monetaryBalance = StringVO.Plain(\n                            currencyFormatter.balanceFormat(balance.monetary)\n                        ),\n                        holdBalance = balance.onHold?.let {\n                            StringVO.Plain(currencyFormatter.balanceFormat(it))\n                        },\n                        bonusBalance = balance.bonus?.let {\n                            StringVO.Plain(currencyFormatter.balanceFormat(it))\n                        }\n                    )\n                )\n            }\n            .observeOn(schedulersProvider.uiScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final subscribeToBalanceChanges$lambda-2(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->payload:Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    invoke-virtual {p0}, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->getType()Lcom/fonbet/payments/api/ui/data/PaymentType;

    move-result-object p0

    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/payments/api/ui/data/PaymentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    if-ne p0, v2, :cond_0

    .line 120
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->section_withdrawal:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 119
    :cond_1
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v0, Lcom/fonbet/payments/impl/fon/R$string;->section_deposit:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    .line 120
    :goto_0
    check-cast p0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 123
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 124
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Balance;->getMonetary()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 126
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Balance;->getOnHold()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_1

    .line 127
    :cond_2
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {p1, v1, v3, v2, v3}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_1
    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 129
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Balance;->getBonus()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 130
    :cond_3
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-static {p1, p2, v3, v2, v3}, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter$DefaultImpls;->balanceFormat$default(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/money/api/domain/Amount;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    .line 129
    :goto_2
    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 122
    new-instance p1, Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    invoke-direct {p1, v0, v4, v3}, Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 117
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    invoke-direct {p2, p0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)V

    return-object p2
.end method

.method private final subscribeToPaymentsSettingsAvailableUC(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    .line 160
    invoke-interface {v0}, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;->getRxIsPaymentsSettingsAvailable()Lio/reactivex/Observable;

    move-result-object v0

    .line 161
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 162
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 163
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$B0gi0JS0vPNg3ZyvolWI9jh8TUw;

    invoke-direct {v0, p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$B0gi0JS0vPNg3ZyvolWI9jh8TUw;-><init>(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "paymentsSettingsAvailableUC\n            .rxIsPaymentsSettingsAvailable\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe {\n                depositSettingsVisible.value = it\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToPaymentsSettingsAvailableUC$lambda-3(Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getDepositSettingsVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_0:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    return-void
.end method

.method public checkAvailableDepositSettings()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    .line 223
    invoke-interface {v0}, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;->getRxIsCardsOperationsAvailable()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/viewmodel/-$$Lambda$PaymentViewModel$ltANoUZ8jryVZ7zdaoHzoG09xbw;

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "paymentsSettingsAvailableUC\n            .rxIsCardsOperationsAvailable\n            .map { DepositSettingsEvent(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getDepositSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public getDeposit()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;->getDeposit()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    move-result-object v0

    return-object v0
.end method

.method public getDepositSettingsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/payments/impl/fon/ui/viewmodel/DepositSettingsEvent;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->depositSettingsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getDepositSettingsVisible()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getDepositSettingsVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDepositSettingsVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->depositSettingsVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getPaymentRoutingActions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_0:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;->getPaymentRoutingActions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getToolbarState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getToolbarState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getToolbarState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->toolbarState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getWithdrawal()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_1:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;->getWithdrawal()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    move-result-object v0

    return-object v0
.end method

.method public selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

    invoke-interface {v0, p1}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;->selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method

.method public sendNotification(Lcom/fonbet/payments/commons/ui/state/PaymentNotification;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Deposit;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 187
    new-instance p1, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;

    .line 189
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->deposit_success_notification:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v1, 0x0

    const-string v2, "deposit_notification"

    .line 187
    invoke-direct {p1, v2, v0, v1}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    check-cast p1, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;

    .line 186
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->sendNotification(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V

    .line 194
    sget-object p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 193
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    goto :goto_0

    .line 197
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    if-eqz v0, :cond_2

    .line 198
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/PaymentNotification$Withdraw;->getTicketId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->checkActiveWithdrawTicket()V

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;

    .line 205
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    .line 206
    sget v3, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_success_notification:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 205
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 209
    new-instance v1, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lcom/fonbet/withdrawaltickets/api/ui/data/WithdrawalTicketPayload;-><init>(J)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const-string p1, "withdraw_notification"

    .line 203
    invoke-direct {v0, p1, v2, v1}, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage$Notification;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    check-cast v0, Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;

    .line 202
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->sendNotification(Lcom/fonbet/inappmessaging/api/domain/data/InternalInAppMessage;)V

    .line 213
    sget-object p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;->INSTANCE:Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent$ShowNotification;

    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;

    .line 212
    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->acceptRoutingEvent(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldUpdateState()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->$$delegate_2:Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;

    invoke-interface {v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentCommunicator$Parent;->shouldUpdateState()V

    return-void
.end method

.method public updateSession()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 171
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .updateSession()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 176
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 177
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;->loadProcessStateInfo()Lio/reactivex/Single;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "verificationUpdater\n            .loadProcessStateInfo()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/PaymentViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
