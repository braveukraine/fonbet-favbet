.class public final Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;
.super Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;
.source "DepositFormController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;,
        Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;,
        Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController<",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/DepositFormController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,335:1\n1849#2,2:336\n*S KotlinDebug\n*F\n+ 1 DepositFormController.kt\ncom/fonbet/payments/impl/fon/ui/controller/DepositFormController\n*L\n94#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000389:B\u00c5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0008\u0010#\u001a\u0004\u0018\u00010$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u000e\u0010)\u001a\n\u0018\u00010*j\u0004\u0018\u0001`+\u0012\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0002\u0010.J\u0018\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0002H\u0014J\u0010\u00106\u001a\u00020\u00162\u0006\u00103\u001a\u000204H\u0014J\u0018\u00107\u001a\u00020\u00162\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0002H\u0016R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\n\u0018\u00010*j\u0004\u0018\u0001`+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "firstDepositPromo",
        "Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;",
        "firstDepositPromoCallback",
        "Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;",
        "depositRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
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
        "successDialogTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "errorDialogTitle",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "dataAccumulator",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "facilityID",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "depositFrom",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
        "(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)V",
        "firstDepositPromoWidget",
        "Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;",
        "buildFormManager",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "state",
        "clearData",
        "populate",
        "DepositGeneralSubmitCallback",
        "DepositGlue",
        "DepositPaymentSubmitCallback",
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

.field private final dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

.field private final depositFrom:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

.field private final depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

.field private final deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

.field private final errorDialogTitle:Lcom/fonbet/core/commons/vo/StringVO;

.field private final facilityID:Ljava/lang/String;

.field private final firstDepositPromo:Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

.field private final firstDepositPromoCallback:Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;

.field private firstDepositPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final router:Lcom/fonbet/navigation/api/IRouter;

.field private final successDialogTitle:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;",
            "Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;",
            "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
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
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
            "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
            "Lcom/fonbet/core/commons/device/IDeviceInfo;",
            "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
            "Ljava/lang/String;",
            "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p15

    move-object/from16 v14, p17

    move-object/from16 v15, p20

    const-string v0, "lifecycle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v0, "analyticsController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    move-object/from16 v8, p18

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositFrom"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;)V

    .line 41
    iput-object v10, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 42
    iput-object v11, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->router:Lcom/fonbet/navigation/api/IRouter;

    move-object/from16 v0, p3

    .line 43
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromo:Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    move-object/from16 v0, p4

    .line 44
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromoCallback:Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;

    .line 45
    iput-object v12, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    move-object/from16 v0, p13

    .line 53
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->successDialogTitle:Lcom/fonbet/core/api/vo/IStringVO;

    move-object/from16 v0, p14

    .line 54
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->errorDialogTitle:Lcom/fonbet/core/commons/vo/StringVO;

    .line 55
    iput-object v13, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    move-object/from16 v0, p16

    .line 56
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    .line 57
    iput-object v14, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    move-object/from16 v0, p19

    .line 59
    iput-object v0, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->facilityID:Ljava/lang/String;

    .line 60
    iput-object v15, v9, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->depositFrom:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p21

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/payments/impl/fon/R$string;->deposit_failure_confirm_btn:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    move-object v15, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p14

    :goto_0
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

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    .line 40
    invoke-direct/range {v1 .. v21}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;Landroidx/appcompat/app/AppCompatActivity;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function1;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;Lcom/fonbet/core/commons/device/IDeviceInfo;Lcom/fonbet/core/api/ui/theme/IThemeManager;Ljava/lang/String;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsController$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-object p0
.end method

.method public static final synthetic access$getDataAccumulator$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    return-object p0
.end method

.method public static final synthetic access$getDepositFrom$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->depositFrom:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    return-object p0
.end method

.method public static final synthetic access$getErrorDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/commons/vo/StringVO;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->errorDialogTitle:Lcom/fonbet/core/commons/vo/StringVO;

    return-object p0
.end method

.method public static final synthetic access$getFacilityID$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->facilityID:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFirstDepositPromo$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromo:Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;

    return-object p0
.end method

.method public static final synthetic access$getFirstDepositPromoCallback$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromoCallback:Lcom/fonbet/payments/impl/fon/ui/callback/IFirstDepositPromoCallback;

    return-object p0
.end method

.method public static final synthetic access$getRouter$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/navigation/api/IRouter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->router:Lcom/fonbet/navigation/api/IRouter;

    return-object p0
.end method

.method public static final synthetic access$getSuccessDialogTitle$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)Lcom/fonbet/core/api/vo/IStringVO;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->successDialogTitle:Lcom/fonbet/core/api/vo/IStringVO;

    return-object p0
.end method

.method public static final synthetic access$setFirstDepositPromoWidget$p(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;

    return-void
.end method


# virtual methods
.method protected buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .locals 3

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;-><init>()V

    .line 76
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->form(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getLimits()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->limits(Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;

    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getDto()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;->getInfoMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGlue;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->glue(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FormGlue;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;->PAYMENT:Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;

    invoke-virtual {v0, v1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->source(Lcom/fonbet/form/impl/fon/sdklegacy/FormSource;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;->getWebViewType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->webViewType(Ljava/lang/String;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p2

    .line 81
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositGeneralSubmitCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Landroid/content/Context;)V

    check-cast v0, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;

    invoke-virtual {p2, v0}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->generalSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$GeneralSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 82
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$DepositPaymentSubmitCallback;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->paymentSubmitCallback(Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$PaymentSubmitCallback;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController$StringComposerImpl;-><init>(Landroid/app/Activity;)V

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->stringComposer(Lcom/fonbet/form/impl/fon/sdklegacy/StringComposer;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    check-cast p2, Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->depositHandle(Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->lifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->lifecycle(Landroidx/lifecycle/Lifecycle;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    invoke-virtual {p1, p2}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->deviceInfo(Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$Builder;->build()Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p1

    const-string p2, "Builder()\n            .form(state.dto)\n            .limits(state.limits)\n            .glue(DepositGlue(formWidget, state.dto.infoMessage))\n            .source(FormSource.PAYMENT)\n            .webViewType(state.webViewType)\n            .generalSubmitCallback(DepositGeneralSubmitCallback(formWidget, activity))\n            .paymentSubmitCallback(DepositPaymentSubmitCallback())\n            .stringComposer(StringComposerImpl(activity))\n            .depositHandle(depositRepository)\n            .lifecycle(lifecycle)\n            .deviceInfo(deviceInfo)\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;
    .locals 0

    .line 40
    check-cast p2, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->buildFormManager(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)Lcom/fonbet/form/impl/fon/sdklegacy/FormManager;

    move-result-object p1

    return-object p1
.end method

.method protected clearData(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V
    .locals 1

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->clearData(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;

    return-void
.end method

.method public populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)V
    .locals 2

    const-string v0, "formWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/PaymentFormController;->populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->firstDepositPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;

    if-nez p1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getDepositWidgets()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 336
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    .line 95
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$populate$1$1$1;

    invoke-direct {v1, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$populate$1$1$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/widget/FirstDepositPromoWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->addOnAmountChangedListener(Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    .line 101
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->getDepositWidgets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;

    if-nez p1, :cond_2

    goto :goto_3

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->dataAccumulator:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    invoke-interface {p2}, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;->getAmount()Lcom/fonbet/core/money/api/domain/Amount;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/fonbet/core/money/api/domain/Amount;->getValue()Ljava/math/BigDecimal;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->setValue(Ljava/math/BigDecimal;)V

    .line 104
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$populate$2$1;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController$populate$2$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/DepositMonetaryInputWidget;->addOnAmountChangedListener(Lkotlin/jvm/functions/Function1;)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->populate(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;)V

    return-void
.end method
