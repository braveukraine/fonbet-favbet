.class public final Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;
.super Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.source "WithdrawalFormController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;,
        Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;,
        Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003./0B\u0089\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u0018\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0014J\u0010\u0010+\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0014J\u0018\u0010,\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0014R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "withdrawalRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "customerSupportFormDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
        "screenRole",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "uiEventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
        "",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "dataAccumulator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "cardPickerGlue",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;",
        "buildFormManager",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "state",
        "clearData",
        "populate",
        "submitForm",
        "WithdrawalGeneralSubmitCallback",
        "WithdrawalGlue",
        "WithdrawalTicketSubmitCallback",
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


# instance fields
.field private final analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

.field private cardPickerGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

.field private final customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

.field private final dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final screenRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

.field private final withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
            "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
            "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "Lcom/fonbet/core/clock/api/IClock;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p13

    move-object/from16 v8, p14

    const-string v0, "lifecycle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "withdrawalRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSupportFormDataSource"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenRole"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiEventCallback"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    move-object/from16 v7, p12

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataAccumulator"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    move-object/from16 v8, p15

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 57
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 42
    iput-object v10, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 43
    iput-object v11, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->router:Lcom/fonbet/navigation/api/IRouter;

    .line 44
    iput-object v12, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    .line 45
    iput-object v13, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    .line 46
    iput-object v14, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->screenRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    .line 54
    iput-object v15, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    move-object/from16 v0, p14

    .line 55
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public static final synthetic access$getDataAccumulator$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method public static final synthetic access$getScreenRole$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)Lcom/fonbet/navigation/api/screen/properties/ScreenRole;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->screenRole:Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    return-object p0
.end method

.method public static final synthetic access$setCardPickerGlue$p(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->cardPickerGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    return-void
.end method


# virtual methods
.method protected buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .locals 4

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;-><init>()V

    .line 75
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->getLimits()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    sget-object v3, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO;->Companion:Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;

    invoke-virtual {v3, v1}, Lcom/fonbet/tickets/commons/network/support/data/LimitDTO$Companion;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;-><init>(Ljava/util/List;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;

    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getInfoMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGlue;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->TICKET:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;->getWebViewType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->webViewType(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p2

    .line 80
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    invoke-virtual {p2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p2

    .line 81
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;

    invoke-virtual {p2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->customerSupportHandle(Lcom/fonbet/form/impl/fon/sdklegacy/ICustomerSupportHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p2

    .line 82
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalGeneralSubmitCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    invoke-virtual {p2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$WithdrawalTicketSubmitCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->ticketSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$TicketSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;-><init>(Landroid/app/Activity;)V

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->build()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p1

    const-string p2, "Builder()\n            .form(state.dto)\n            .limits(state.limits?.let { FacilityDTO.Limits(LimitDTO.map(it)) })\n            .glue(WithdrawalGlue(formWidget, state.dto.infoMessage))\n            .source(FormSource.TICKET)\n            .webViewType(state.webViewType)\n            .depositHandle(withdrawalRepository)\n            .customerSupportHandle(customerSupportFormDataSource)\n            .generalSubmitCallback(WithdrawalGeneralSubmitCallback(formWidget, activity))\n            .ticketSubmitCallback(WithdrawalTicketSubmitCallback())\n            .stringComposer(StringComposerImpl(activity))\n            .lifecycle(lifecycle)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .locals 0

    .line 41
    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p1

    return-object p1
.end method

.method protected clearData(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 1

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->clearData(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->cardPickerGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    return-void
.end method

.method public populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)V
    .locals 1

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->getDepositWidgets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    if-nez p1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {p2}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setValue(Ljava/math/BigDecimal;)V

    .line 93
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$populate$1$1;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController$populate$1$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->addOnAmountChangedListener(Lkotlin/jvm/functions/Function1;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;)V

    return-void
.end method

.method protected submitForm()V
    .locals 8

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->getDepositWidgets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    invoke-interface {v1, v0}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 112
    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "sum"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "withdraw"

    .line 109
    invoke-interface {v1, v2, v0}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->cardPickerGlue:Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$OptionPickerViewGlue;->getSelectedOption()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-le v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    .line 122
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/payments/impl/fon/R$string;->withdrawal_card_last_numbers:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field$Value;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v7, "value.text"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-direct {v2, v6, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 121
    invoke-interface {v0, v2}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;->setTargetDisplayId(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 128
    :goto_3
    invoke-super {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->submitForm()V

    return-void
.end method
