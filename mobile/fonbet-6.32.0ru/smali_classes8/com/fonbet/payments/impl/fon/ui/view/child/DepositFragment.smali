.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;
.super Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;
.source "DepositFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FirstDepositPromoCallback;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$FacilitiesOnModelBuildFinishedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,595:1\n49#2,11:596\n169#3,4:607\n169#3,4:611\n169#3,4:615\n149#3,4:619\n169#3,4:623\n149#3,4:627\n169#3,4:631\n169#3,4:635\n149#3,4:639\n169#3,4:643\n169#3,4:647\n149#3,4:651\n169#3,4:655\n169#3,4:659\n149#3,4:663\n169#3,4:667\n169#3,4:671\n169#3,4:675\n149#3,4:679\n169#3,4:683\n169#3,4:691\n20#4,4:687\n*S KotlinDebug\n*F\n+ 1 DepositFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/DepositFragment\n*L\n101#1:596,11\n304#1:607,4\n305#1:611,4\n306#1:615,4\n307#1:619,4\n310#1:623,4\n311#1:627,4\n312#1:631,4\n313#1:635,4\n316#1:639,4\n317#1:643,4\n318#1:647,4\n319#1:651,4\n324#1:655,4\n325#1:659,4\n326#1:663,4\n327#1:667,4\n332#1:671,4\n333#1:675,4\n334#1:679,4\n335#1:683,4\n573#1:691,4\n346#1:687,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0088\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010g\u001a\u00020F2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010k2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0014J\u0008\u0010n\u001a\u000201H\u0002J\u0008\u0010o\u001a\u000201H\u0016J\u0010\u0010p\u001a\u0002012\u0006\u0010q\u001a\u00020rH\u0002J\u0012\u0010s\u001a\u0002012\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u0016\u0010t\u001a\u0002012\u000c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020w0vH\u0002J\u0010\u0010x\u001a\u0002012\u0006\u0010y\u001a\u00020zH\u0002J.\u0010{\u001a\u0002012\u0006\u0010|\u001a\u00020}2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u007f0~2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u0081\u0001H\u0002J\u0013\u0010\u0082\u0001\u001a\u0002012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0002J\u0013\u0010\u0085\u0001\u001a\u0002012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010?\u001a\u00020@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0010\u0010e\u001a\u0004\u0018\u00010fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;",
        "()V",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "getCurrencyFactory",
        "()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "setCurrencyFactory",
        "(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "depositRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "getDepositRepository",
        "()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;",
        "setDepositRepository",
        "(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "getDeviceInfo",
        "()Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "setDeviceInfo",
        "(Lcom/fonbet/core/commons/device/IDeviceInfo;)V",
        "errorWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "facilitiesRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "formController",
        "Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;",
        "formControllerCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
        "",
        "formRcv",
        "inAppMessagingPopupsUC",
        "Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "getInAppMessagingPopupsUC",
        "()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;",
        "setInAppMessagingPopupsUC",
        "(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V",
        "innerRouter",
        "Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "getInnerRouter",
        "()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;",
        "setInnerRouter",
        "(Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/DepositPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "paymentArea",
        "Landroid/view/View;",
        "progressBar",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionProblemStateNavigationHandler",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
        "getRestrictionProblemStateNavigationHandler",
        "()Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;",
        "setRestrictionProblemStateNavigationHandler",
        "(Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V",
        "restrictionWidgetContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getSchedulerProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "setSchedulerProvider",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "shouldShowRestrictionWidget",
        "",
        "staticRestrictionWidgetContainer",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "visibleDialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "hideRestrictionWidgetIfNecessary",
        "onDestroyView",
        "onRetryCallback",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onViewStateRestored",
        "populatePaymentFacilitiesList",
        "paymentFacilities",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "showErrorDialog",
        "data",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "subscribeToFormChanges",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
        "isAttachedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "updateFacilitiesState",
        "state",
        "Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;",
        "updateFormState",
        "depositFormState",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "Companion",
        "FacilitiesOnModelBuildFinishedListener",
        "FirstDepositPromoCallback",
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
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private formController:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

.field private formControllerCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final payload$delegate:Lkotlin/Lazy;

.field private paymentArea:Landroid/view/View;

.field private progressBar:Landroid/view/View;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private shouldShowRestrictionWidget:Z

.field private staticRestrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 101
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 88
    invoke-direct {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;-><init>()V

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 600
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFacilitiesRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getFormControllerCallback$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formControllerCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getFormRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getShouldShowRestrictionWidget$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)Z
    .locals 0

    .line 88
    iget-boolean p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->shouldShowRestrictionWidget:Z

    return p0
.end method

.method public static final synthetic access$onRetryCallback(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$setFormController$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formController:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    return-void
.end method

.method public static final synthetic access$setVisibleDialog$p(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->visibleDialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method public static final synthetic access$subscribeToFormChanges(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private static final createUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->hideRestrictionWidgetIfNecessary()V

    return-void
.end method

.method private final hideRestrictionWidgetIfNecessary()V
    .locals 8

    .line 549
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const/4 v1, 0x0

    const-string v2, "restrictionWidgetContainer"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->isDismissable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 551
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 552
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v4, 0x0

    .line 553
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 556
    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 557
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget v7, Lcom/fonbet/payments/impl/fon/R$id;->content_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v5, v6}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 560
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 556
    check-cast v5, Landroid/transition/Transition;

    .line 555
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 564
    new-instance v5, Landroid/transition/Slide;

    invoke-direct {v5}, Landroid/transition/Slide;-><init>()V

    .line 565
    iget-object v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/16 v6, 0x50

    .line 566
    invoke-virtual {v5, v6}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 567
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    check-cast v5, Landroid/transition/Transition;

    .line 563
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 569
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    check-cast v3, Landroid/transition/Transition;

    .line 550
    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 573
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 691
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 692
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    :cond_2
    iput-boolean v4, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->shouldShowRestrictionWidget:Z

    goto :goto_1

    .line 573
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 565
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 551
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void

    .line 549
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$QncKsibg7JImSjgMk7F6KzcPJV8(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->updateFormState(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V

    return-void
.end method

.method public static synthetic lambda$SdEQ8pXMtJgrJVASBcSJObUkzRA(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->onViewStateRestored$lambda-3(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method

.method public static synthetic lambda$dxbymRAEOvv-2ZNXh2X5jlUAYsA(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->onViewStateRestored$lambda-4(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/data/ErrorData;)V

    return-void
.end method

.method public static synthetic lambda$gGxBObvBiULyxcwbm9q8xEBKnC0(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->createUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    return-void
.end method

.method public static synthetic lambda$iNDuKw2Hsvkdq_FWdqaFjL-k69Q(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->updateFacilitiesState(Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;)V

    return-void
.end method

.method private final onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 4

    .line 580
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRestrictionProblemStateNavigationHandler()Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    move-result-object v0

    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;->handle(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 581
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne v0, v1, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onRetryCallback$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onRetryCallback$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_IDENT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 587
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_TO_RESPONSIBLE_GAMING:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne p1, v0, :cond_2

    .line 588
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;

    invoke-direct {v0}, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;-><init>()V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 590
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->requestFacilities()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onViewStateRestored$lambda-3(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formController:Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "selectedBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/DepositFormController;->selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    :goto_0
    return-void
.end method

.method private static final onViewStateRestored$lambda-4(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 272
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData;)V

    return-void
.end method

.method private final populatePaymentFacilitiesList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$populatePaymentFacilitiesList$1;-><init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "facilitiesRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final showErrorDialog(Lcom/fonbet/core/commons/data/ErrorData;)V
    .locals 12

    .line 343
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 345
    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v4

    .line 346
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 687
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 347
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/payments/impl/fon/R$string;->err:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    .line 348
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 690
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v6

    .line 344
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 343
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 351
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/commons/ui/vo/DepositFormVO;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 362
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$subscribeToFormChanges$1;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$subscribeToFormChanges$1;-><init>(Lcom/fonbet/payments/commons/ui/controller/IFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 360
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateFacilitiesState(Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState;)V
    .locals 8

    .line 301
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 303
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Hidden;

    const-string v1, "paymentArea"

    const-string v2, "progressBar"

    const-string v3, "facilitiesRcv"

    const/4 v4, 0x0

    const-string v5, "errorWidget"

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 304
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    .line 607
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->progressBar:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 611
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    .line 615
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 616
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->paymentArea:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 619
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 620
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 307
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 306
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 305
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 304
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 309
    :cond_7
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Loading;

    if-eqz v0, :cond_f

    .line 310
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    .line 623
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 624
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_8
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->progressBar:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 627
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 628
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 312
    :cond_9
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    .line 631
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 632
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_a
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->paymentArea:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 635
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 636
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 313
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 312
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 311
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 310
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 315
    :cond_f
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;

    if-eqz v0, :cond_18

    .line 316
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_17

    check-cast v0, Landroid/view/View;

    .line 639
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 640
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    :cond_10
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 643
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 644
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    :cond_11
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_15

    check-cast v0, Landroid/view/View;

    .line 647
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 648
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_12
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->paymentArea:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 651
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 652
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_13
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Data;->getFacilities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->populatePaymentFacilitiesList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 319
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 318
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 317
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 316
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 323
    :cond_18
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    if-eqz v0, :cond_22

    .line 324
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_21

    check-cast v0, Landroid/view/View;

    .line 655
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 656
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_19
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 659
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 660
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 326
    :cond_1a
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_1f

    check-cast v0, Landroid/view/View;

    .line 663
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 664
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    :cond_1b
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->paymentArea:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 667
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 668
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_1c
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$Error;->getState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFacilitiesState$1;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFacilitiesState$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 327
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 326
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 325
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 324
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 331
    :cond_22
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$ServerError;

    if-eqz v0, :cond_2d

    .line 332
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_2c

    check-cast v0, Landroid/view/View;

    .line 671
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 672
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_23
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 675
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 676
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_24
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_2a

    check-cast v0, Landroid/view/View;

    .line 679
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 680
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_25
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->paymentArea:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 683
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 684
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_26
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$ServerError;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/DepositFacilitiesState$ServerError;->getState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFacilitiesState$2;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFacilitiesState$2;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    :cond_27
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 335
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 334
    :cond_2a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 333
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 332
    :cond_2c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7

    .line 337
    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateFormState(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$updateFormState$1;-><init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "formRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget p3, Lcom/fonbet/payments/impl/fon/R$layout;->f_payment_facilities_2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 163
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->static_restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.static_restriction_widget_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 162
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->staticRestrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 164
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->progressBar:Landroid/view/View;

    .line 165
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->payment_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.payment_area)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->paymentArea:Landroid/view/View;

    .line 166
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->payment_facilities_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.payment_facilities_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 167
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->form_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.form_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 168
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 169
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->error_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 171
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 172
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$1$1;

    invoke-direct {v2, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$1$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 182
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;

    .line 184
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 185
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 186
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 181
    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 191
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$2$1;

    invoke-direct {v2, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$2$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 196
    invoke-virtual {p2, p3}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/payments/api/ui/data/DepositPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->shouldShowRestrictionWidget:Z

    if-eqz v0, :cond_1

    .line 203
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$gGxBObvBiULyxcwbm9q8xEBKnC0;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$gGxBObvBiULyxcwbm9q8xEBKnC0;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    const-wide/16 v0, 0xfa0

    .line 202
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_1
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$createUi$4;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->formControllerCallback:Lkotlin/jvm/functions/Function1;

    const-string p2, "view"

    .line 250
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "formRcv"

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "facilitiesRcv"

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDepositRepository()Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "depositRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getDeviceInfo()Lcom/fonbet/core/commons/device/IDeviceInfo;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inAppMessagingPopupsUC"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInnerRouter()Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "innerRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/payments/api/ui/data/DepositPayload;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRestrictionProblemStateNavigationHandler()Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionProblemStateNavigationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v0

    sget-object v1, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->WHOLE_SCREEN:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v0, v1}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->resumePopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    .line 297
    invoke-super {p0}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 254
    invoke-super/range {p0 .. p1}, Lcom/fonbet/core/impl/fon/ui/fragment/deprecated/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    .line 257
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->getDepositFacilitiesState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$iNDuKw2Hsvkdq_FWdqaFjL-k69Q;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$iNDuKw2Hsvkdq_FWdqaFjL-k69Q;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    .line 261
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->getDepositFormState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$QncKsibg7JImSjgMk7F6KzcPJV8;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$QncKsibg7JImSjgMk7F6KzcPJV8;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    .line 265
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->getSelectedBank()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$SdEQ8pXMtJgrJVASBcSJObUkzRA;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$SdEQ8pXMtJgrJVASBcSJObUkzRA;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;

    .line 271
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IDepositViewModel;->getToggleFavouriteFacilityError()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$dxbymRAEOvv-2ZNXh2X5jlUAYsA;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$DepositFragment$dxbymRAEOvv-2ZNXh2X5jlUAYsA;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v4

    .line 275
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$5;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$5;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v6

    .line 277
    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 274
    invoke-static/range {v4 .. v10}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v11

    .line 281
    iget-object v12, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->staticRestrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v12, :cond_1

    .line 282
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$6;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$6;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 283
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$7;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$7;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 280
    invoke-static/range {v11 .. v17}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v3

    .line 287
    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v4, :cond_0

    .line 288
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$8;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 289
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$9;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment$onViewStateRestored$9;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 286
    invoke-static/range {v3 .. v9}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    move-result-object v1

    sget-object v2, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;->WHOLE_SCREEN:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;

    invoke-interface {v1, v2}, Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;->suspendPopupsEmission(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC$SuspensionScope;)V

    return-void

    :cond_0
    const-string v1, "restrictionWidgetContainer"

    .line 287
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "staticRestrictionWidgetContainer"

    .line 281
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public final setDepositRepository(Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->depositRepository:Lcom/fonbet/payments/commons/domain/repository/IDepositRepository;

    return-void
.end method

.method public final setDeviceInfo(Lcom/fonbet/core/commons/device/IDeviceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->deviceInfo:Lcom/fonbet/core/commons/device/IDeviceInfo;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setInnerRouter(Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setRestrictionProblemStateNavigationHandler(Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    return-void
.end method

.method public final setSchedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/DepositFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method
