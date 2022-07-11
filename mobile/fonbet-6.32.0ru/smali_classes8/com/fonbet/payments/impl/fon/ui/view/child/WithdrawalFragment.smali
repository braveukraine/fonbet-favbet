.class public final Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "WithdrawalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;,
        Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$FacilitiesOnModelBuildFinishedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,633:1\n49#2,11:634\n169#3,4:645\n169#3,4:649\n169#3,4:653\n149#3,4:657\n169#3,4:661\n169#3,4:665\n149#3,4:669\n169#3,4:673\n169#3,4:677\n169#3,4:681\n149#3,4:685\n169#3,4:689\n169#3,4:693\n149#3,4:697\n169#3,4:701\n169#3,4:705\n169#3,4:709\n149#3,4:713\n169#3,4:717\n169#3,4:721\n169#3,4:725\n169#3,4:729\n169#3,4:733\n169#3,4:737\n149#3,4:741\n169#3,4:745\n20#4,4:749\n*S KotlinDebug\n*F\n+ 1 WithdrawalFragment.kt\ncom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment\n*L\n97#1:634,11\n298#1:645,4\n299#1:649,4\n300#1:653,4\n301#1:657,4\n302#1:661,4\n307#1:665,4\n308#1:669,4\n309#1:673,4\n310#1:677,4\n311#1:681,4\n318#1:685,4\n319#1:689,4\n320#1:693,4\n321#1:697,4\n322#1:701,4\n331#1:705,4\n332#1:709,4\n333#1:713,4\n334#1:717,4\n335#1:721,4\n344#1:725,4\n345#1:729,4\n346#1:733,4\n347#1:737,4\n348#1:741,4\n562#1:745,4\n576#1:749,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0096\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0096\u0001\u0097\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010m\u001a\u00020F2\u0006\u0010n\u001a\u00020o2\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0014J\u0018\u0010t\u001a\u0002012\u000e\u0010u\u001a\n\u0018\u00010vj\u0004\u0018\u0001`wH\u0002J\u0008\u0010x\u001a\u000201H\u0002J\u0010\u0010y\u001a\u0002012\u0006\u0010z\u001a\u00020{H\u0002J\u0010\u0010|\u001a\u0002012\u0006\u0010z\u001a\u00020{H\u0002J\u0010\u0010}\u001a\u0002012\u0006\u0010~\u001a\u00020\u007fH\u0002J\u0013\u0010\u0080\u0001\u001a\u0002012\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u001a\u0010\u0081\u0001\u001a\u0002012\u000f\u0010\u0082\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0002J\u001c\u0010\u0085\u0001\u001a\u0002012\u0007\u0010\u0086\u0001\u001a\u00020v2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\t\u0010\u0089\u0001\u001a\u000201H\u0002J3\u0010\u008a\u0001\u001a\u0002012\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u000e\u0010,\u001a\n\u0012\u0005\u0012\u00030\u008e\u00010\u008d\u00012\u000e\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020]0\u0090\u0001H\u0002J\u0013\u0010\u0091\u0001\u001a\u0002012\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0002J\u001a\u0010\u0094\u0001\u001a\u0002012\u000f\u0010\u0095\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u0001H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00103\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001e\u00109\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010?\u001a\u00020@8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u000e\u0010E\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020FX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010H\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001e\u0010N\u001a\u00020O8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u000e\u0010T\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010V\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u000e\u0010\\\u001a\u00020]X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020UX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010_\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u000e\u0010e\u001a\u00020fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;",
        "()V",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "getAnalyticsController",
        "()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "setAnalyticsController",
        "(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
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
        "customerSupportFormDataSource",
        "Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
        "getCustomerSupportFormDataSource",
        "()Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;",
        "setCustomerSupportFormDataSource",
        "(Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;)V",
        "errorWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;",
        "facilitiesRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "formController",
        "Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;",
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
        "Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;",
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
        "withdrawalBlockedByPromoWidget",
        "Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;",
        "withdrawalRepository",
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "getWithdrawalRepository",
        "()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "setWithdrawalRepository",
        "(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;)V",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "goToDeposit",
        "depositFacilityID",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "hideRestrictionWidgetIfNecessary",
        "onErrorWidgetRetryCallback",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "onFormProblemStateWidgetRetryCallback",
        "onNavigationEvent",
        "event",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "onViewStateRestored",
        "populatePaymentFacilitiesList",
        "paymentFacilities",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "showPromoActionLeaveConfirmationDialog",
        "promoId",
        "dialogContent",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
        "showPromoActionLeaveError",
        "subscribeToFormChanges",
        "formWidget",
        "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
        "Lcom/fonbet/payments/commons/ui/controller/IFormController;",
        "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
        "isAttachedLiveData",
        "Landroidx/lifecycle/LiveData;",
        "updateFacilitiesState",
        "state",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;",
        "updateFormState",
        "formItems",
        "Companion",
        "FacilitiesOnModelBuildFinishedListener",
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
.field public static final Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;

.field private static final KEY_PAYLOAD:Ljava/lang/String; = "payload"


# instance fields
.field public analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
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

.field public customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

.field private facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private formController:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

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

.field private withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

.field public withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 97
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->Companion:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 84
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 638
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$special$$inlined$argOrThrow$default$1;

    const-string v2, "payload"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$special$$inlined$argOrThrow$default$1;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFacilitiesRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getFormControllerCallback$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formControllerCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getFormRcv$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Lcom/airbnb/epoxy/EpoxyRecyclerView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getShouldShowRestrictionWidget$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    return p0
.end method

.method public static final synthetic access$goToDeposit(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->goToDeposit(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onErrorWidgetRetryCallback(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->onErrorWidgetRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$onFormProblemStateWidgetRetryCallback(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->onFormProblemStateWidgetRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$setFormController$p(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formController:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    return-void
.end method

.method public static final synthetic access$showPromoActionLeaveConfirmationDialog(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->showPromoActionLeaveConfirmationDialog(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V

    return-void
.end method

.method public static final synthetic access$subscribeToFormChanges(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private static final createUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->hideRestrictionWidgetIfNecessary()V

    return-void
.end method

.method private final goToDeposit(Ljava/lang/String;)V
    .locals 5

    .line 401
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 402
    sget-object v1, Lcom/fonbet/payments/api/ui/data/PaymentPayload;->Companion:Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;

    .line 403
    new-instance v2, Lcom/fonbet/payments/api/ui/data/DepositPayload;

    .line 407
    sget-object v3, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->get_win:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    const/4 v4, 0x0

    .line 403
    invoke-direct {v2, v4, v4, p1, v3}, Lcom/fonbet/payments/api/ui/data/DepositPayload;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)V

    .line 409
    sget-object p1, Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;->get_win:Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;

    .line 402
    invoke-virtual {v1, v2, p1}, Lcom/fonbet/payments/api/ui/data/PaymentPayload$Companion;->deposit(Lcom/fonbet/payments/api/ui/data/DepositPayload;Lcom/fonbet/payments/api/ui/data/PaymentPayload$DepositFromScreen;)Lcom/fonbet/payments/api/ui/data/PaymentPayload;

    move-result-object p1

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v1, 0x2

    .line 401
    invoke-static {v0, p1, v4, v1, v4}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final hideRestrictionWidgetIfNecessary()V
    .locals 8

    .line 538
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const/4 v1, 0x0

    const-string v2, "restrictionWidgetContainer"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->isDismissable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 540
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 541
    new-instance v3, Landroid/transition/TransitionSet;

    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v4, 0x0

    .line 542
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 545
    new-instance v5, Landroid/transition/ChangeBounds;

    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 546
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    sget v7, Lcom/fonbet/payments/impl/fon/R$id;->content_container:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 547
    :cond_1
    invoke-virtual {v5, v6}, Landroid/transition/ChangeBounds;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 549
    :goto_0
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 545
    check-cast v5, Landroid/transition/Transition;

    .line 544
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 553
    new-instance v5, Landroid/transition/Slide;

    invoke-direct {v5}, Landroid/transition/Slide;-><init>()V

    .line 554
    iget-object v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v6, :cond_4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    const/16 v6, 0x50

    .line 555
    invoke-virtual {v5, v6}, Landroid/transition/Slide;->setSlideEdge(I)V

    .line 556
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    check-cast v5, Landroid/transition/Transition;

    .line 552
    invoke-virtual {v3, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 558
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    check-cast v3, Landroid/transition/Transition;

    .line 539
    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 562
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    .line 745
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x8

    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 564
    :cond_2
    iput-boolean v4, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    goto :goto_1

    .line 562
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 554
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 540
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void

    .line 538
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic lambda$09eb5COsGLzDhBYN-MFITAmgO1k(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->onViewStateRestored$lambda-3(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$DDr9zyfqxpLwaBPPGxM908xKZqA(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->updateFormState(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$JlVLBDcf2LoX6Xu6i3cBJLy10kw(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->createUi$lambda-2(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    return-void
.end method

.method public static synthetic lambda$KQjhEL4YruM8-D11z3eLNZulUy4(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->onViewStateRestored$lambda-4(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    return-void
.end method

.method public static synthetic lambda$QJ0SLHQm0G4PvA7U-OnRaY6Nu74(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->updateFacilitiesState(Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;)V

    return-void
.end method

.method public static synthetic lambda$gdnAUY-a73LcqN7Vjf5nUUtFmG8(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->onNavigationEvent(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V

    return-void
.end method

.method private final onErrorWidgetRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 4

    .line 595
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRestrictionProblemStateNavigationHandler()Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    move-result-object v0

    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;->handle(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 596
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 597
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_SUPPORT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    new-instance v0, Lcom/fonbet/core/commons/payload/SupportContainerPayload;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fonbet/core/commons/payload/SupportContainerPayload;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onErrorWidgetRetryCallback$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onErrorWidgetRetryCallback$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 603
    :cond_0
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_DEPOSIT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne p1, v0, :cond_1

    .line 604
    invoke-direct {p0, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->goToDeposit(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_1
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_IDENT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne p1, v0, :cond_2

    .line 607
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->openIdentTicket()V

    goto :goto_0

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->requestFacilities()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final onFormProblemStateWidgetRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    .line 617
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 618
    sget-object v0, Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;->ACTION_GO_DEPOSIT:Lcom/fonbet/payments/impl/fon/ui/data/PaymentsProblemStateAction;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 619
    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->goToDeposit(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-interface {p1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->retryFormRetrieval()V

    :goto_0
    return-void
.end method

.method private final onNavigationEvent(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;)V
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onNavigationEvent$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onNavigationEvent$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onViewStateRestored$lambda-3(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-interface {p0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->retryFormRetrieval()V

    return-void
.end method

.method private static final onViewStateRestored$lambda-4(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formController:Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "selectedBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/controller/WithdrawalFormController;->selectBank(Lcom/fonbet/payments/commons/domain/dto/BankSelectionDTO;)V

    :goto_0
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

    .line 482
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$populatePaymentFacilitiesList$1;-><init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "facilitiesRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final showPromoActionLeaveConfirmationDialog(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;)V
    .locals 11

    .line 572
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 574
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 576
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 749
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 577
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 579
    invoke-virtual {p2}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;->getButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/fonbet/core/commons/ext/StringExtKt;->asVO(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v4

    .line 580
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$showPromoActionLeaveConfirmationDialog$1$1;

    invoke-direct {p2, p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$showPromoActionLeaveConfirmationDialog$1$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v3, v2

    .line 578
    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 584
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 573
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, p2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 572
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 587
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showPromoActionLeaveError()V
    .locals 1

    .line 591
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-interface {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->acknowledgeLeavePromoResult()V

    return-void
.end method

.method private final subscribeToFormChanges(Lcom/fonbet/payments/commons/ui/widget/IFormWidget;Lcom/fonbet/payments/commons/ui/controller/IFormController;Landroidx/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/commons/ui/widget/IFormWidget;",
            "Lcom/fonbet/payments/commons/ui/controller/IFormController<",
            "Lcom/fonbet/payments/impl/fon/ui/holder/WithdrawalFormVO;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 383
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;

    invoke-direct {v1, p2, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$subscribeToFormChanges$1;-><init>(Lcom/fonbet/payments/commons/ui/controller/IFormController;Lcom/fonbet/payments/commons/ui/widget/IFormWidget;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    .line 382
    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final updateFacilitiesState(Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState;)V
    .locals 10

    .line 295
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 297
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Hidden;

    const-string v1, "paymentArea"

    const-string v2, "progressBar"

    const-string v3, "facilitiesRcv"

    const-string v4, "withdrawalBlockedByPromoWidget"

    const-string v5, "errorWidget"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    .line 298
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    .line 645
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->progressBar:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 649
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_1
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/View;

    .line 653
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 654
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_2
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->paymentArea:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 657
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 658
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    .line 661
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 662
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    goto/16 :goto_1

    .line 302
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 301
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 300
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 299
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 298
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 306
    :cond_a
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Loading;

    const/4 v9, 0x1

    if-eqz v0, :cond_16

    .line 307
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p1, :cond_15

    check-cast p1, Landroid/view/View;

    .line 665
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 666
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_b
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->progressBar:Landroid/view/View;

    if-eqz p1, :cond_14

    .line 669
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 670
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :cond_c
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz p1, :cond_13

    check-cast p1, Landroid/view/View;

    .line 673
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 674
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_d
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->paymentArea:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 677
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 678
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_e
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    .line 681
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 682
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_f
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    if-nez p1, :cond_10

    const/4 v6, 0x1

    :cond_10
    iput-boolean v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    .line 315
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    goto/16 :goto_1

    .line 311
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 310
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 309
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 308
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 307
    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 317
    :cond_16
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;

    if-eqz v0, :cond_22

    .line 318
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_21

    check-cast v0, Landroid/view/View;

    .line 685
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 686
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    :cond_17
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_20

    .line 689
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 690
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    :cond_18
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_1f

    check-cast v0, Landroid/view/View;

    .line 693
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 694
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    :cond_19
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->paymentArea:Landroid/view/View;

    if-eqz v0, :cond_1e

    .line 697
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 698
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 322
    :cond_1a
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/view/View;

    .line 701
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 702
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 324
    :cond_1b
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    iput-boolean v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    .line 326
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Data;->getFacilities()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->populatePaymentFacilitiesList(Ljava/util/List;)V

    .line 328
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    goto/16 :goto_1

    .line 322
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 321
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 320
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 319
    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 318
    :cond_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 330
    :cond_22
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    if-eqz v0, :cond_2f

    .line 331
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_2e

    check-cast v0, Landroid/view/View;

    .line 705
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 706
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    :cond_23
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_2d

    .line 709
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 710
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 333
    :cond_24
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_2c

    check-cast v0, Landroid/view/View;

    .line 713
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 714
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_25
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->paymentArea:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 717
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 718
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_26
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    if-eqz v0, :cond_2a

    check-cast v0, Landroid/view/View;

    .line 721
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 722
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_27
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v6, 0x1

    :cond_28
    iput-boolean v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    .line 339
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$Error;->getState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p1

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFacilitiesState$1;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFacilitiesState$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;->acceptState(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;Lkotlin/jvm/functions/Function1;)V

    .line 341
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    goto/16 :goto_1

    .line 339
    :cond_29
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 335
    :cond_2a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 334
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 333
    :cond_2c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 332
    :cond_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 331
    :cond_2e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 343
    :cond_2f
    instance-of v0, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;

    if-eqz v0, :cond_3e

    .line 344
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_3d

    check-cast v0, Landroid/view/View;

    .line 725
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 726
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    :cond_30
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->progressBar:Landroid/view/View;

    if-eqz v0, :cond_3c

    .line 729
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 730
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_31
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    if-eqz v0, :cond_3b

    check-cast v0, Landroid/view/View;

    .line 733
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 734
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_32
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->paymentArea:Landroid/view/View;

    if-eqz v0, :cond_3a

    .line 737
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 738
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_33
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    if-eqz v0, :cond_39

    check-cast v0, Landroid/view/View;

    .line 741
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 742
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_34
    iput-boolean v6, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    .line 352
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;->getContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->getLeavingStatus()Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$InProgress;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$InProgress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 354
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 356
    :cond_35
    sget-object v1, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Success;->INSTANCE:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 357
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    invoke-interface {v0}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->acknowledgeLeavePromoResult()V

    .line 358
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    goto :goto_0

    .line 360
    :cond_36
    instance-of v0, v0, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus$Error;

    if-eqz v0, :cond_37

    .line 361
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    .line 362
    invoke-direct {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->showPromoActionLeaveError()V

    goto :goto_0

    .line 365
    :cond_37
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    if-eqz v0, :cond_38

    .line 370
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalFacilitiesState$WithdrawalBlockedByPromo;->getContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->acceptState(Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 373
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/AnyExtKt;->ensureExhaustive(Ljava/lang/Object;)V

    return-void

    .line 369
    :cond_38
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 348
    :cond_39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 347
    :cond_3a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 346
    :cond_3b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 345
    :cond_3c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 344
    :cond_3d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8

    .line 369
    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateFormState(Ljava/util/List;)V
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

    .line 415
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$updateFormState$1;-><init>(Ljava/util/List;Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

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

    .line 159
    sget p3, Lcom/fonbet/payments/impl/fon/R$layout;->f_payment_facilities_2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 162
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->static_restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.static_restriction_widget_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 161
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->staticRestrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 163
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->progressBar:Landroid/view/View;

    .line 164
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->payment_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.payment_area)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->paymentArea:Landroid/view/View;

    .line 165
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->payment_facilities_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.payment_facilities_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 166
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->form_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.form_list)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 167
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 168
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->error_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.error_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->errorWidget:Lcom/fonbet/core/impl/fon/ui/widget/ErrorWidget;

    .line 169
    sget p2, Lcom/fonbet/payments/impl/fon/R$id;->withdrawal_blocked_by_promo_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.withdrawal_blocked_by_promo_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalBlockedByPromoWidget:Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 171
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$1;

    invoke-direct {v1, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v1}, Lcom/fonbet/payments/impl/fon/ui/widget/WithdrawalBlockedByPromoWidget;->setOnLeavePromoListener(Lkotlin/jvm/functions/Function2;)V

    .line 173
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->facilitiesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$2$1;

    invoke-direct {v2, v1}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$2$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;

    .line 186
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v4

    .line 187
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 188
    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    invoke-direct {v1, v0, v4, v5, v2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 183
    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 193
    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$3$1;

    invoke-direct {v1, p3}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$3$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 199
    invoke-virtual {p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->shouldShowRestrictionWidget:Z

    if-eqz v0, :cond_1

    .line 203
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$JlVLBDcf2LoX6Xu6i3cBJLy10kw;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$JlVLBDcf2LoX6Xu6i3cBJLy10kw;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    const-wide/16 v0, 0xfa0

    .line 202
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    :cond_1
    new-instance p2, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;

    invoke-direct {p2, p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$createUi$5;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->formControllerCallback:Lkotlin/jvm/functions/Function1;

    const-string p2, "view"

    .line 245
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "formRcv"

    .line 193
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "facilitiesRcv"

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "withdrawalBlockedByPromoWidget"

    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getAnalyticsController()Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

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

    .line 122
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

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

    .line 113
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCustomerSupportFormDataSource()Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "customerSupportFormDataSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getInAppMessagingPopupsUC()Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

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

    .line 116
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "innerRouter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/payments/api/ui/data/WithdrawalPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

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

    .line 146
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

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

    .line 110
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

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

    .line 143
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWithdrawalRepository()Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "withdrawalRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 249
    invoke-super/range {p0 .. p1}, Lcom/fonbet/core/fragment/base/BaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    .line 252
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->getWithdrawalFacilitiesState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$QJ0SLHQm0G4PvA7U-OnRaY6Nu74;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$QJ0SLHQm0G4PvA7U-OnRaY6Nu74;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    .line 256
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->getWithdrawalFormState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$DDr9zyfqxpLwaBPPGxM908xKZqA;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$DDr9zyfqxpLwaBPPGxM908xKZqA;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    .line 260
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->getShouldUpdateStateSignal()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$09eb5COsGLzDhBYN-MFITAmgO1k;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$09eb5COsGLzDhBYN-MFITAmgO1k;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    .line 266
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->getNavigationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$gdnAUY-a73LcqN7Vjf5nUUtFmG8;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$gdnAUY-a73LcqN7Vjf5nUUtFmG8;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;

    .line 270
    invoke-interface {v1}, Lcom/fonbet/payments/impl/fon/ui/viewmodel/child/IWithdrawalViewModel;->getSelectedBank()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$KQjhEL4YruM8-D11z3eLNZulUy4;

    invoke-direct {v3, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/-$$Lambda$WithdrawalFragment$KQjhEL4YruM8-D11z3eLNZulUy4;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v4

    .line 276
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$6;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$6;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v6

    .line 278
    new-instance v1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v1

    check-cast v7, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 275
    invoke-static/range {v4 .. v10}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v11

    .line 282
    iget-object v12, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->staticRestrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v12, :cond_1

    .line 283
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$7;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$7;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 284
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$8;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$8;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 281
    invoke-static/range {v11 .. v17}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v3

    .line 288
    iget-object v4, v0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionWidgetContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v4, :cond_0

    .line 289
    sget-object v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$9;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$9;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 290
    new-instance v1, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$10;

    invoke-direct {v1, v0}, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment$onViewStateRestored$10;-><init>(Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 287
    invoke-static/range {v3 .. v9}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "restrictionWidgetContainer"

    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v1, "staticRestrictionWidgetContainer"

    .line 282
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public final setAnalyticsController(Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public final setCustomerSupportFormDataSource(Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->customerSupportFormDataSource:Lcom/fonbet/payments/commons/network/datasource/ICustomerSupportFormDataSource;

    return-void
.end method

.method public final setInAppMessagingPopupsUC(Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->inAppMessagingPopupsUC:Lcom/fonbet/inappmessaging/api/domain/usecase/IInAppMessagingPopupsUC;

    return-void
.end method

.method public final setInnerRouter(Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->innerRouter:Lcom/fonbet/payments/commons/ui/routing/IPaymentRouter;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method public final setRestrictionProblemStateNavigationHandler(Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->restrictionProblemStateNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionProblemStateNavigationHandler;

    return-void
.end method

.method public final setSchedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method public final setWithdrawalRepository(Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/WithdrawalFragment;->withdrawalRepository:Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;

    return-void
.end method
