.class public final Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "CouponHistoryViewModel.kt"

# interfaces
.implements Lcom/fonbet/history/impl/ui/viewmodel/ISingleCouponHistoryViewModel;
.implements Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponHistoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponHistoryViewModel.kt\ncom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,204:1\n6#2,2:205\n*S KotlinDebug\n*F\n+ 1 CouponHistoryViewModel.kt\ncom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel\n*L\n106#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001>BW\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000205H\u0016J\u0008\u00109\u001a\u000205H\u0014J\u0008\u0010:\u001a\u000205H\u0016J\u0010\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020=H\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u000c\u0012\u0008\u0012\u00060 j\u0002`!0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0\u001a0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010#R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/history/impl/ui/viewmodel/ISingleCouponHistoryViewModel;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "couponHistoryUC",
        "Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;",
        "resultSubscriptionNotificationVMDelegate",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "onboardingController",
        "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V",
        "coupons",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getCoupons",
        "()Landroidx/lifecycle/MutableLiveData;",
        "createTicketEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getCreateTicketEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "filterState",
        "Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;",
        "getFilterState",
        "filtersWithBalance",
        "getFiltersWithBalance",
        "historyUcEvents",
        "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
        "getHistoryUcEvents",
        "resultSubscribeNotification",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "getResultSubscribeNotification",
        "()Landroidx/lifecycle/LiveData;",
        "rxIsFilterExpanded",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;",
        "hideFilter",
        "onCleared",
        "onDestroyView",
        "onFilterSelected",
        "payload",
        "Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;",
        "Companion",
        "feature-history-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$Companion;

.field private static final KEY_ONBOARDING_NEW_TICKET:Ljava/lang/String; = "new_ticket_by_coupon_item"


# instance fields
.field private final couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

.field private final coupons:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final createTicketEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;",
            ">;"
        }
    .end annotation
.end field

.field private final filtersWithBalance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final historyUcEvents:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

.field private final resultSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

.field private final rxIsFilterExpanded:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->Companion:Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V
    .locals 18
    .annotation runtime Ljavax/inject/Inject;
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

    const-string v10, "savedStateHandle"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "scopesProvider"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "schedulersProvider"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "profileWatcher"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currencyFormatter"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "appMetaInfo"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "couponHistoryUC"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "resultSubscriptionNotificationVMDelegate"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sponsorLogoProvider"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "onboardingController"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 68
    iput-object v6, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    .line 69
    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->resultSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    .line 70
    iput-object v8, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 71
    iput-object v9, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    const/4 v2, 0x0

    .line 82
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    const-string v10, "createDefault(false)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->rxIsFilterExpanded:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    sget-object v10, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;->GONE:Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    invoke-direct {v7, v10}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->filterState:Landroidx/lifecycle/MutableLiveData;

    .line 87
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->filtersWithBalance:Landroidx/lifecycle/MutableLiveData;

    .line 89
    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    .line 91
    new-instance v10, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 92
    invoke-interface/range {p9 .. p9}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object v14

    .line 93
    invoke-interface/range {p6 .. p6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v12, v10

    .line 91
    invoke-direct/range {v12 .. v17}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->coupons:Landroidx/lifecycle/MutableLiveData;

    .line 99
    new-instance v7, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v7, v2, v8, v10}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->historyUcEvents:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 102
    new-instance v7, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {v7, v2, v8, v10}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->createTicketEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 105
    invoke-interface {v6, v8}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->toggleUpdating(Z)V

    const-string v2, "payload"

    .line 205
    invoke-virtual {v1, v2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 106
    instance-of v2, v1, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;->getMarker()Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v10, :cond_2

    .line 109
    invoke-interface {v6, v10}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->couponMarkerFilter(Ljava/lang/String;)V

    .line 112
    :cond_2
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 115
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxBalance()Lio/reactivex/Observable;

    move-result-object v2

    .line 117
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxFilterInfo()Lio/reactivex/Observable;

    move-result-object v7

    .line 113
    invoke-virtual {v1, v2, v7}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$hANxjEY38RVy6EYwFVt1CMDIuo0;

    invoke-direct {v2, v4}, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$hANxjEY38RVy6EYwFVt1CMDIuo0;-><init>(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                profileWatcher\n                    .rxBalance,\n                couponHistoryUC\n                    .rxFilterInfo\n            )\n            .map { (balance, filtersInfo) ->\n                FilterUiUtils.map(\n                    balance = balance,\n                    filtersInfo = filtersInfo,\n                    currencyFormatter = currencyFormatter\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getFiltersWithBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 129
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCouponHistoryState()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;->INSTANCE:Lcom/fonbet/history/impl/ui/viewmodel/-$$Lambda$CouponHistoryViewModel$_M94GX9i2oWJD_W62nb8vj6dvug;

    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "couponHistoryUC\n            .rxCouponHistoryState\n            .map { state ->\n                when (state) {\n                    is CouponHistoryState.NotAuthorize -> CouponHistoryFilterState.GONE\n                    is CouponHistoryState.Loading -> CouponHistoryFilterState.GONE\n                    is CouponHistoryState.Data -> CouponHistoryFilterState.VISIBLE\n                    is CouponHistoryState.Error -> CouponHistoryFilterState.GONE\n                    is CouponHistoryState.Empty -> CouponHistoryFilterState.GONE\n                }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getFilterState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 141
    sget-object v1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 144
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCouponHistoryState()Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    new-instance v4, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;

    .line 149
    sget-object v7, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;->INSTANCE:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;

    move-object v11, v7

    check-cast v11, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;

    .line 150
    new-instance v7, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    const v13, 0xef74

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;-><init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    .line 148
    invoke-direct/range {v10 .. v15}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;-><init>(Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v7, "new_ticket_by_coupon_item"

    .line 146
    invoke-interface {v9, v7, v4}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->getOnboardingInfoAsStream(Ljava/lang/String;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lio/reactivex/Observable;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observables\n            .combineLatest(\n                couponHistoryUC\n                    .rxCouponHistoryState,\n                onboardingController\n                    .getOnboardingInfoAsStream(\n                        KEY_ONBOARDING_NEW_TICKET,\n                        OnboardingConstraint(\n                            signInConstraint = OnboardingConstraint.SignInConstraint.SignedInOnly,\n                            appVersionConstraint = OnboardingConstraint.AppVersionConstraint(\n                                featureSemanticVersion = 61300,\n                                disregardFreshInstalls = false\n                            )\n                        )\n                    )\n            )\n            .observeOn(schedulersProvider.computationScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getCoupons()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;

    invoke-direct {v3, v0, v5}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel$3;-><init>(Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->subscribeMapTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxOutgoingUiEvents()Lio/reactivex/Observable;

    move-result-object v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getHistoryUcEvents()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 172
    invoke-interface/range {p7 .. p7}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->getRxCreateTicketEvent()Lio/reactivex/Observable;

    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getCreateTicketEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void

    .line 206
    :cond_3
    new-instance v1, Lkotlin/UninitializedPropertyAccessException;

    const-class v2, Lcom/fonbet/history/api/ui/data/SingleCouponHistoryPayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const-string v3, " missing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "$currencyFormatter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$balance$filtersInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/money/api/domain/Balance;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;

    .line 120
    sget-object v1, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->INSTANCE:Lcom/fonbet/history/impl/ui/util/FilterUiUtils;

    invoke-virtual {v1, v0, p1, p0}, Lcom/fonbet/history/impl/ui/util/FilterUiUtils;->map(Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/history/api/domain/model/CouponHistoryFiltersInfo;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/history/api/domain/model/CouponHistoryState;)Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$NotAuthorize;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;->GONE:Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    goto :goto_0

    .line 133
    :cond_0
    instance-of v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Loading;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;->GONE:Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Data;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;->VISIBLE:Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    goto :goto_0

    .line 135
    :cond_2
    instance-of v0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Error;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;->GONE:Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    goto :goto_0

    .line 136
    :cond_3
    instance-of p0, p0, Lcom/fonbet/history/api/domain/model/CouponHistoryState$Empty;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;->GONE:Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic access$getSponsorLogoProvider$p(Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;)Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    return-object p0
.end method

.method public static synthetic lambda$_M94GX9i2oWJD_W62nb8vj6dvug(Lcom/fonbet/history/api/domain/model/CouponHistoryState;)Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->_init_$lambda-1(Lcom/fonbet/history/api/domain/model/CouponHistoryState;)Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hANxjEY38RVy6EYwFVt1CMDIuo0(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->_init_$lambda-0(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getCoupons()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getCoupons()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCoupons()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->coupons:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getCreateTicketEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getCreateTicketEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCreateTicketEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->createTicketEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getFilterState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getFilterState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFilterState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/history/commons/ui/CouponHistoryFilterState;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->filterState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getFiltersWithBalance()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getFiltersWithBalance()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFiltersWithBalance()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->filtersWithBalance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getHistoryUcEvents()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getHistoryUcEvents()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getHistoryUcEvents()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lcom/fonbet/history/api/domain/model/CouponHistoryOutgoingUiEvent;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->historyUcEvents:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getResultSubscribeNotification()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->resultSubscriptionNotificationVMDelegate:Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;->getResultSubscribeNotification()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    .line 178
    invoke-interface {v0, p1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->handleUiEvent(Lcom/fonbet/history/api/ui/event/CouponHistoryIncomingUiEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "couponHistoryUC\n            .handleUiEvent(event)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public hideFilter()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->rxIsFilterExpanded:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCleared()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    .line 202
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->toggleUpdating(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    const-string v1, "new_ticket_by_coupon_item"

    .line 194
    invoke-interface {v0, v1}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 197
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onDestroyView()V

    return-void
.end method

.method public onFilterSelected(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/fonbet/history/impl/ui/viewmodel/CouponHistoryViewModel;->couponHistoryUC:Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;

    invoke-interface {v0, p1}, Lcom/fonbet/history/api/domain/usecase/ICouponHistoryUC;->couponStateFilterToggle(Lcom/fonbet/history/api/domain/CouponHistoryFilterPayload;)V

    return-void
.end method
