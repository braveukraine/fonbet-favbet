.class public final Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "BettingWebViewModel.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;
.implements Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBettingWebViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BettingWebViewModel.kt\ncom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0086\u0001B/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010O\u001a\u00020PH\u0096\u0001J\u0011\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020SH\u0096\u0001J\u0011\u0010T\u001a\u00020P2\u0006\u0010U\u001a\u00020+H\u0096\u0001J\u0011\u0010V\u001a\u00020P2\u0006\u0010W\u001a\u00020(H\u0096\u0001J\t\u0010X\u001a\u00020PH\u0096\u0001J\t\u0010Y\u001a\u00020PH\u0096\u0001J\t\u0010Z\u001a\u00020PH\u0096\u0001J\t\u0010[\u001a\u00020\\H\u0096\u0001J\t\u0010]\u001a\u00020\\H\u0096\u0001J\t\u0010^\u001a\u00020PH\u0096\u0001J\u0011\u0010_\u001a\u00020P2\u0006\u0010`\u001a\u00020(H\u0096\u0001J\t\u0010a\u001a\u00020PH\u0096\u0001J\t\u0010b\u001a\u00020PH\u0096\u0001J\t\u0010c\u001a\u00020PH\u0096\u0001J#\u0010d\u001a\u00020P2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010g\u001a\u00020+2\u0006\u0010h\u001a\u00020+H\u0096\u0001J\t\u0010i\u001a\u00020PH\u0096\u0001J\u0008\u0010j\u001a\u00020PH\u0014J\u0010\u0010k\u001a\u00020P2\u0006\u0010`\u001a\u00020(H\u0016J\u0013\u0010l\u001a\u00020P2\u0008\u0010m\u001a\u0004\u0018\u00010nH\u0096\u0001J\t\u0010o\u001a\u00020PH\u0096\u0001J\u0013\u0010p\u001a\u00020P2\u0008\u0010e\u001a\u0004\u0018\u00010fH\u0096\u0001J\t\u0010q\u001a\u00020PH\u0096\u0001J\u0011\u0010r\u001a\u00020P2\u0006\u0010R\u001a\u00020SH\u0096\u0001J\t\u0010s\u001a\u00020PH\u0096\u0001J\u0011\u0010t\u001a\u00020P2\u0006\u0010u\u001a\u00020vH\u0096\u0001J\u0011\u0010w\u001a\u00020P2\u0006\u0010x\u001a\u00020yH\u0096\u0001J\u0011\u0010z\u001a\u00020P2\u0006\u0010R\u001a\u00020SH\u0096\u0001J\u0011\u0010{\u001a\u00020P2\u0006\u0010|\u001a\u00020}H\u0096\u0001J\u0011\u0010~\u001a\u00020P2\u0006\u0010\u007f\u001a\u00020+H\u0097\u0001J\u0013\u0010\u0080\u0001\u001a\u00020P2\u0007\u0010\u0081\u0001\u001a\u00020+H\u0096\u0001J\u001d\u0010\u0082\u0001\u001a\u00020P2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0081\u0001\u001a\u00020+H\u0096\u0001J\n\u0010\u0085\u0001\u001a\u00020PH\u0096\u0001R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012R\u0012\u0010 \u001a\u00020!X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0012R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0012R\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0012R\u0018\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0012R\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0012R\u0018\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0012R\u0018\u00106\u001a\u0008\u0012\u0004\u0012\u0002070\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0012R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0012R\u0018\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0012R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0012R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0008\u0012\u0004\u0012\u00020+0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u0012R\u0018\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0012R\u0018\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0CX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010F\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/betting/impl/ui/viewmodel/IBettingWebViewModel;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "unauthorizedControlsVMDelegate",
        "betDelegate",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;Lcom/google/gson/Gson;)V",
        "betSettings",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/LiveData;",
        "betStateAction",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "getBetStateAction",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getBonusRestrictionInfo",
        "bottomSheetState",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "getCarouselState",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "getCouponBetInfoState",
        "couponContentJson",
        "",
        "getCouponContentJson",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "getCouponModeBarCanBeVisibleAccordingToContainer",
        "couponModeBarState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getCouponModeBarState",
        "couponState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "getCouponState",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "fastBetIndicatorState",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
        "getFastBetIndicatorState",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "makeDepositState",
        "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
        "getMakeDepositState",
        "postBetSubscriptionState",
        "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
        "getPostBetSubscriptionState",
        "redirectEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "getRedirectEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "shouldShowUnauthorizedControls",
        "getShouldShowUnauthorizedControls",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "acceptAllChanges",
        "",
        "acceptChanges",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "acknowledgeBetResult",
        "isSuccess",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "Lio/reactivex/Completable;",
        "createCouponTrackingStream",
        "flushSingleBetToCoupon",
        "handleWebCouponItemToggle",
        "json",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "onApplyChangesTypeSettingsShown",
        "onCleared",
        "openEvent",
        "overrideApplyChangesType",
        "setting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeCouponItem",
        "requestRestrictionFreeCoupon",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "selectSystemType",
        "systemType",
        "",
        "setCouponModeBarCanBeVisibleAccordingToContainer",
        "canBeVisible",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "unregister",
        "EventData",
        "feature-betting-impl-fon_release"
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
.field private final synthetic $$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

.field private final gson:Lcom/google/gson/Gson;

.field private final redirectEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unauthorizedControlsVMDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 35
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    .line 36
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->gson:Lcom/google/gson/Gson;

    .line 40
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->$$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 42
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->redirectEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-void
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->acceptAllChanges()V

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->buildCouponFromUrlSegment(Ljava/lang/String;)V

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->clearAllBlockedQuotes()V

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->clearAllRemovedQuotes()V

    return-void
.end method

.method public clearCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->clearCoupon()V

    return-void
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public flushSingleBetToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->flushSingleBetToCoupon()V

    return-void
.end method

.method public getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getBetSettings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBetStateAction()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getBetStateAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCarouselState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v0

    return-object v0
.end method

.method public getCouponBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCouponBetInfoState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCouponContentJson()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCouponContentJson()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCouponModeBarState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCouponModeBarState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCouponState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCouponState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getCurrentState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getFastBetIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getFastBetIndicatorState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getInputState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getInputState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getMakeDepositState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRedirectEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->getRedirectEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRedirectEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->redirectEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->$$delegate_1:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSingleBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getSingleBetInfoState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->getStakeOutOfLimitsEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    return-object v0
.end method

.method public handleWebCouponItemToggle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->handleWebCouponItemToggle(Ljava/lang/String;)V

    return-void
.end method

.method public manuallyUpdateCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->notifyOnBottomSheetHidden()V

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->notifyOnBottomSheetPreExpanded()V

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->onApplyChangesTypeSettingsShown()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->unregister()V

    .line 57
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    return-void
.end method

.method public openEvent(Ljava/lang/String;)V
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->getRedirectEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->getEventId()I

    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel$EventData;->getPlace()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fonbet/core/sportbook/api/LineType;->Companion:Lcom/fonbet/core/sportbook/api/LineType$Companion;

    invoke-virtual {v1, p1}, Lcom/fonbet/core/sportbook/api/LineType$Companion;->byPlace(Ljava/lang/String;)Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p1

    :goto_0
    move-object v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xde

    const/4 v11, 0x0

    .line 48
    new-instance p1, Lcom/fonbet/event/api/ui/data/EventPayload;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/fonbet/event/api/ui/data/EventPayload;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/sportbook/api/event/EventPrefetchInfo;Lcom/fonbet/core/sportbook/api/EventLiveFilterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {v0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->placeBet()V

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->placeFastBet(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public proceedToCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->proceedToCoupon()V

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->requestRestrictionFreeCoupon()V

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    return-void
.end method

.method public selectSystemType(I)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->selectSystemType(I)V

    return-void
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->setCouponModeBarCanBeVisibleAccordingToContainer(Z)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->subscribeToCoupon(Z)V

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/viewmodel/BettingWebViewModel;->betDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBettingWebBottomSheetVMDelegate;->unregister()V

    return-void
.end method
