.class public Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "BottomSheetBetVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetBetVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetBetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,957:1\n13#2,2:958\n43#2,2:960\n43#2,2:962\n43#2,2:964\n43#2,2:966\n50#2,2:968\n*S KotlinDebug\n*F\n+ 1 BottomSheetBetVMDelegate.kt\ncom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate\n*L\n214#1:958,2\n538#1:960,2\n617#1:962,2\n699#1:964,2\n730#1:966,2\n880#1:968,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002Be\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010c\u001a\u00020dH\u0016J\u0010\u0010e\u001a\u00020d2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020d2\u0006\u0010i\u001a\u00020;H\u0016J\u0010\u0010j\u001a\u00020d2\u0006\u0010k\u001a\u00020lH\u0016J\u0008\u0010m\u001a\u00020dH\u0016J\u0008\u0010n\u001a\u00020dH\u0016J\u0008\u0010o\u001a\u00020dH\u0016J\u0008\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020qH\u0016J\u0008\u0010s\u001a\u00020dH\u0016J\u0008\u0010t\u001a\u00020dH\u0016J\u0008\u0010u\u001a\u00020dH\u0016J\u0008\u0010v\u001a\u00020dH\u0016J\"\u0010w\u001a\u00020d2\u0008\u0010x\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020;2\u0006\u0010{\u001a\u00020;H\u0016J\u0008\u0010|\u001a\u00020dH\u0016J\u0012\u0010}\u001a\u00020d2\u0008\u0010~\u001a\u0004\u0018\u00010\u007fH\u0016J\t\u0010\u0080\u0001\u001a\u00020dH\u0016J\u0013\u0010\u0081\u0001\u001a\u00020d2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\t\u0010\u0082\u0001\u001a\u00020dH\u0016J\u0011\u0010\u0083\u0001\u001a\u00020d2\u0006\u0010f\u001a\u00020gH\u0016J\t\u0010\u0084\u0001\u001a\u00020dH\u0016J\u0013\u0010\u0085\u0001\u001a\u00020d2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020d2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016J\u0011\u0010\u008b\u0001\u001a\u00020d2\u0006\u0010f\u001a\u00020gH\u0016J\u0013\u0010\u008c\u0001\u001a\u00020d2\u0008\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016J\u0012\u0010\u008f\u0001\u001a\u00020d2\u0007\u0010\u0090\u0001\u001a\u00020;H\u0016J&\u0010\u0091\u0001\u001a\u00020d2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020;2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u001d\u0010\u0091\u0001\u001a\u00020d2\u0008\u0010\u0092\u0001\u001a\u00030\u0097\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u001d\u0010\u0091\u0001\u001a\u00020d2\u0008\u0010\u0092\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J&\u0010\u0091\u0001\u001a\u00020d2\u0008\u0010\u0092\u0001\u001a\u00030\u0099\u00012\u0007\u0010\u0094\u0001\u001a\u00020;2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J&\u0010\u0091\u0001\u001a\u00020d2\u0008\u0010\u0092\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u0094\u0001\u001a\u00020;2\u0008\u0010\u0095\u0001\u001a\u00030\u0096\u0001H\u0002J\u0012\u0010\u009b\u0001\u001a\u00020d2\u0007\u0010\u009c\u0001\u001a\u00020;H\u0016J\u001c\u0010\u009d\u0001\u001a\u00020d2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u00012\u0007\u0010\u009c\u0001\u001a\u00020;H\u0016J4\u0010\u00a0\u0001\u001a\u00030\u00a1\u0001\"\u0005\u0008\u0000\u0010\u00a2\u0001*\n\u0012\u0005\u0012\u0003H\u00a2\u00010\u00a3\u00012\u0015\u0010\u00a4\u0001\u001a\u0010\u0012\u0005\u0012\u0003H\u00a2\u0001\u0012\u0004\u0012\u00020d0\u00a5\u0001H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\"R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\"R\u001f\u0010:\u001a\u0010\u0012\u000c\u0012\n <*\u0004\u0018\u00010;0;0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010\"R\u0017\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010\"R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\"R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u0017\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010\"R\u0014\u0010\r\u001a\u00020\u000eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0017\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010\"R\u0017\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\"R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020R0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010\"R\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020U0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010\"R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0017\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\\0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\"R\u001a\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBottomSheetBetVMDelegate;",
        "betUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "settingsHintController",
        "Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
        "taxInfoStateMapper",
        "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "getBetPreferencesWatcher",
        "()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "betSettings",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/MutableLiveData;",
        "betStateAction",
        "Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "getBetStateAction",
        "()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;",
        "getBetUC",
        "()Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "bonusRestrictionInfo",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "getBonusRestrictionInfo",
        "bottomSheetState",
        "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
        "getCarouselState",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "getContentRepository",
        "()Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "couponBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
        "getCouponBetInfoState",
        "couponModeBarCanBeVisibleAccordingToContainer",
        "",
        "kotlin.jvm.PlatformType",
        "getCouponModeBarCanBeVisibleAccordingToContainer",
        "couponModeBarState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
        "getCouponModeBarState",
        "couponState",
        "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
        "getCouponState",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/BetState;",
        "getCurrentState",
        "getDateFormatFactory",
        "()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
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
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "getSettingsHintController",
        "()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;",
        "singleBetInfoState",
        "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
        "getSingleBetInfoState",
        "stakeOutOfLimitsEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
        "getStakeOutOfLimitsEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "acceptAllChanges",
        "",
        "acceptChanges",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "acknowledgeBetResult",
        "isSuccess",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "Lio/reactivex/Completable;",
        "createCouponTrackingStream",
        "flushSingleBetToCoupon",
        "manuallyUpdateCoupon",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "onApplyChangesTypeSettingsShown",
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
        "subscribeTo",
        "streams",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;",
        "isSignedIn",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscribeInternal",
        "Lio/reactivex/disposables/Disposable;",
        "T",
        "Lio/reactivex/Observable;",
        "onNext",
        "Lkotlin/Function1;",
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
.field private final betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

.field private final betSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private final betStateAction:Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;"
        }
    .end annotation
.end field

.field private final betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

.field private final bonusRestrictionInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomSheetState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final carouselState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final couponBetInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final couponModeBarCanBeVisibleAccordingToContainer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final couponModeBarState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final couponState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final currentState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation
.end field

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

.field private final fastBetIndicatorState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final makeDepositState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final postBetSubscriptionState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

.field private final singleBetInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final stakeOutOfLimitsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$StakeOutOfLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/IBetUC;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1

    const-string v0, "betUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPreferencesWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsHintController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoStateMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0, p11, p12}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 150
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 151
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->clock:Lcom/fonbet/core/clock/api/IClock;

    .line 152
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 153
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    .line 154
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 155
    iput-object p6, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 156
    iput-object p7, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 157
    iput-object p8, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    .line 158
    iput-object p9, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    .line 159
    iput-object p10, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 165
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    invoke-direct {p2}, Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betStateAction:Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    .line 167
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->currentState:Landroidx/lifecycle/MutableLiveData;

    .line 169
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    .line 171
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarState:Landroidx/lifecycle/MutableLiveData;

    .line 173
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->makeDepositState:Landroidx/lifecycle/MutableLiveData;

    .line 175
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->singleBetInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 177
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponBetInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 179
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->carouselState:Landroidx/lifecycle/MutableLiveData;

    .line 181
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->inputState:Landroidx/lifecycle/MutableLiveData;

    .line 183
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->fastBetIndicatorState:Landroidx/lifecycle/MutableLiveData;

    .line 185
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->bonusRestrictionInfo:Landroidx/lifecycle/MutableLiveData;

    .line 187
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponState:Landroidx/lifecycle/MutableLiveData;

    .line 189
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->postBetSubscriptionState:Landroidx/lifecycle/MutableLiveData;

    .line 191
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p2, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Landroidx/lifecycle/MutableLiveData;

    .line 193
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betSettings:Landroidx/lifecycle/MutableLiveData;

    .line 195
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-direct {p2, p5, p4, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->stakeOutOfLimitsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 198
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 201
    invoke-interface {p10}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p4

    .line 203
    new-instance p5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$ARk7TcECRUMv0G56Au30R4mrrRU;

    invoke-direct {p5, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$ARk7TcECRUMv0G56Au30R4mrrRU;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "localeManager\n            .rxLocale\n            .distinctUntilChanged()\n            .subscribe {\n                manuallyUpdateCoupon()\n            }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-interface {p12}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 209
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->createStateEventsStream()Lio/reactivex/Completable;

    move-result-object p4

    .line 210
    invoke-virtual {p0, p4}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    .line 211
    invoke-interface {p12}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 213
    sget-object p4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 216
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->getRxStateStreams()Lio/reactivex/Observable;

    move-result-object p4

    .line 217
    new-instance p5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$ijs71XBpbNbDwCjNfVEAF89Dh9A;

    invoke-direct {p5, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$ijs71XBpbNbDwCjNfVEAF89Dh9A;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p4

    const-string p5, "betUC\n                    .rxStateStreams\n                    .doOnNext { streams ->\n                        currentState.postValue(streams.state)\n                    }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p3

    .line 958
    check-cast p4, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 959
    new-instance p5, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$special$$inlined$combineLatest$1;

    invoke-direct {p5}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$special$$inlined$combineLatest$1;-><init>()V

    check-cast p5, Lio/reactivex/functions/BiFunction;

    .line 958
    invoke-static {p4, p3, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 227
    :cond_0
    new-instance p4, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$tyC7oZVoG6F9vI8dW_A2jTAXdQw;

    invoke-direct {p4, p2}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$tyC7oZVoG6F9vI8dW_A2jTAXdQw;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p3

    .line 230
    invoke-interface {p11}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 231
    new-instance p4, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;

    invoke-direct {p4, p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$-qdJsJWebO6UUPQzqARvaOJeABw;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "Observables\n            .combineLatest(\n                betUC\n                    .rxStateStreams\n                    .doOnNext { streams ->\n                        currentState.postValue(streams.state)\n                    },\n                sessionWatcher\n                    .rxIsSignedIn\n            ) { stateStreams: BetStateStreams,\n                isSignedIn: Boolean ->\n\n                Tuple2(stateStreams, isSignedIn)\n            }\n            .doFinally {\n                internalDisposable.clear()\n            }\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe { (streams, isSignedIn) ->\n                internalDisposable.clear()\n\n                when (streams) {\n                    is BetStateStreams.Single -> {\n                        subscribeTo(streams, isSignedIn, internalDisposable)\n                    }\n                    is BetStateStreams.ReadyForCoupon -> {\n                        subscribeTo(streams, internalDisposable)\n                    }\n                    is BetStateStreams.Coupon -> {\n                        subscribeTo(streams, isSignedIn, internalDisposable)\n                    }\n                    is BetStateStreams.ReadyForFastBet -> {\n                        subscribeTo(streams, isSignedIn, internalDisposable)\n                    }\n                    is BetStateStreams.FastBet -> {\n                        subscribeTo(streams, internalDisposable)\n                    }\n                    else -> {\n                        makeDepositState.postValue(MakeDepositStateVO.Hidden)\n                    }\n                }\n            }"

    .line 217
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-interface {p12}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 258
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    new-instance p3, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;

    invoke-direct {p3, p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$6;-><init>(Landroid/os/Handler;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/Locale;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->manuallyUpdateCoupon()V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetStateStreams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrentState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams;->getState()Lcom/fonbet/betting/api/domain/data/BetState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-3(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$internalDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private static final _init_$lambda-4(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "$internalDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 232
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 235
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;

    if-eqz v1, :cond_0

    .line 236
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;

    invoke-direct {p1, v0, p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;ZLio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 238
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;

    if-eqz v1, :cond_1

    .line 239
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 241
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;

    if-eqz v1, :cond_2

    .line 242
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;

    invoke-direct {p1, v0, p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;ZLio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 244
    :cond_2
    instance-of v1, v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;

    if-eqz v1, :cond_3

    .line 245
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;

    invoke-direct {p1, v0, p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;ZLio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 247
    :cond_3
    instance-of p2, v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;

    if-eqz p2, :cond_4

    .line 248
    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;Lio/reactivex/disposables/CompositeDisposable;)V

    goto :goto_0

    .line 251
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getMakeDepositState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$-qdJsJWebO6UUPQzqARvaOJeABw(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->_init_$lambda-4(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$24DEiDguh1O9Ar81ZQwoI53zaN8(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-6(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$35MFM8rZZ8QTv6Zn9jPNjEVak0A(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-19(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$45k4oh13F5D2XebTff5_h08RP-U(Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-12(Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5L-hR5AvJU1ahC-4soM9tBhSbk0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-5(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7E1YLBujAoT2wDVEkXXa1rqeHdg(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-23(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ARk7TcECRUMv0G56Au30R4mrrRU(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/Locale;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->_init_$lambda-0(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic lambda$EUYq7Bc7Vi_DduscI3zHjc22JmU(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal$lambda-33(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FoVdwhHudJ0Lhq00os1WF_4NGhI(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-13(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$HucQ3uM2Jta_E27-rJu44tLWzp8(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-22(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IrJDeqHuP-E3NAPMuAVyPu0pmXw(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-11(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M-DWb2luc3Q87PP5ODER0YBt3HY(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-10(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MKTjMRetiYeJh-RnOIeGbeIi3Lw(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-30(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$OG-Z_gdP6_c_vRAqSryHmdPOxj0(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-26(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OtqFOx-opppsZ42qWSkkaaXTw_4(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-31(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PCie7Cu7SmE4XuNlnHry0MreyFM(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-14(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Qv90jn8hlQT08LYggx4Mhsk2Atk(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-8(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RxLJqfBlOahjHhLf9U3PijZo8Ig(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal$lambda-32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$XI59U0H0BSr3iigAsfHH3dBtXGs(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-7(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bMQIUqGb6P1omU0YP4W8ZqKZoB8(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-27(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ijs71XBpbNbDwCjNfVEAF89Dh9A(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetStateStreams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->_init_$lambda-1(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetStateStreams;)V

    return-void
.end method

.method public static synthetic lambda$iz6txLqfFKoh_1iGptgTLG3yaZY(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-28(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tyC7oZVoG6F9vI8dW_A2jTAXdQw(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->_init_$lambda-3(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic lambda$xnyNvI4aZe6I_q--DvP1_Ul1V4I(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;)Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-24(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;)Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y_UOqvsg8H7XWR5aC3ZHPxVu2-E(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeTo$lambda-25(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 945
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 947
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$RxLJqfBlOahjHhLf9U3PijZo8Ig;

    invoke-direct {v0, p2}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$RxLJqfBlOahjHhLf9U3PijZo8Ig;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$EUYq7Bc7Vi_DduscI3zHjc22JmU;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$EUYq7Bc7Vi_DduscI3zHjc22JmU;

    .line 946
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe(\n                { vo ->\n                    onNext(vo)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final subscribeInternal$lambda-32(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeInternal$lambda-33(Ljava/lang/Throwable;)V
    .locals 0

    .line 951
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;ZLio/reactivex/disposables/CompositeDisposable;)V
    .locals 12

    .line 616
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 618
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxCarouselIsVisible()Lio/reactivex/Observable;

    move-result-object v0

    .line 619
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxCouponRestrictionState()Lio/reactivex/Observable;

    move-result-object v1

    .line 620
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxGoldBetRestrictionState()Lio/reactivex/Observable;

    move-result-object v2

    .line 621
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxPostBetSubscriptionState()Lio/reactivex/Observable;

    move-result-object v3

    .line 622
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$FoVdwhHudJ0Lhq00os1WF_4NGhI;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$FoVdwhHudJ0Lhq00os1WF_4NGhI;

    .line 623
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$PCie7Cu7SmE4XuNlnHry0MreyFM;

    .line 624
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 625
    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "streams.rxInputState\n                    .filter { it is BetInputState.BetProcess.ResultUnknown }\n                    .map { it.toOptional() }\n                    .startWith(None)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    move-object v6, v0

    check-cast v6, Lio/reactivex/ObservableSource;

    move-object v7, v1

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v8, v2

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v3

    check-cast v9, Lio/reactivex/ObservableSource;

    move-object v10, v4

    check-cast v10, Lio/reactivex/ObservableSource;

    .line 963
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$2;

    invoke-direct {v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$2;-><init>()V

    move-object v11, v0

    check-cast v11, Lio/reactivex/functions/Function5;

    .line 962
    invoke-static/range {v6 .. v11}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 649
    :cond_0
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;

    invoke-direct {v1, p0, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$19;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 679
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 682
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v0

    .line 683
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$20;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$20;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 686
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 689
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxMakeDepositState()Lio/reactivex/Observable;

    move-result-object v0

    .line 690
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$35MFM8rZZ8QTv6Zn9jPNjEVak0A;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$35MFM8rZZ8QTv6Zn9jPNjEVak0A;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "streams\n            .rxMakeDepositState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$22;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$22;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 696
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 698
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 700
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxCouponState()Lio/reactivex/Observable;

    move-result-object v0

    .line 701
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v1

    .line 702
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v2

    .line 703
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 704
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;->getRxShouldShowApplyChangesSettingHint()Lio/reactivex/Observable;

    move-result-object v4

    .line 964
    move-object v5, v0

    check-cast v5, Lio/reactivex/ObservableSource;

    move-object v6, v1

    check-cast v6, Lio/reactivex/ObservableSource;

    move-object v7, v2

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v8, v3

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v4

    check-cast v9, Lio/reactivex/ObservableSource;

    .line 965
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$3;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$3;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Z)V

    move-object v10, v0

    check-cast v10, Lio/reactivex/functions/Function5;

    .line 964
    invoke-static/range {v5 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 724
    :cond_1
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$24;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$24;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 727
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 729
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 731
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxCouponBetInfoState()Lio/reactivex/Observable;

    move-result-object v0

    .line 732
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v1

    .line 733
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v2

    .line 734
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 735
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;->getRxShouldShowApplyChangesSettingHint()Lio/reactivex/Observable;

    move-result-object v4

    .line 966
    move-object v5, v0

    check-cast v5, Lio/reactivex/ObservableSource;

    move-object v6, v1

    check-cast v6, Lio/reactivex/ObservableSource;

    move-object v7, v2

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v8, v3

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v4

    check-cast v9, Lio/reactivex/ObservableSource;

    .line 967
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$4;

    invoke-direct {v0, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$4;-><init>(Z)V

    move-object v10, v0

    check-cast v10, Lio/reactivex/functions/Function5;

    .line 966
    invoke-static/range {v5 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 753
    :cond_2
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$26;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$26;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 756
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 759
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxCarouselState()Lio/reactivex/Observable;

    move-result-object p2

    .line 760
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$HucQ3uM2Jta_E27-rJu44tLWzp8;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$HucQ3uM2Jta_E27-rJu44tLWzp8;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "streams\n            .rxCarouselState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$28;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$28;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 766
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 769
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;->getRxInputState()Lio/reactivex/Observable;

    move-result-object p1

    .line 770
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$7E1YLBujAoT2wDVEkXXa1rqeHdg;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$7E1YLBujAoT2wDVEkXXa1rqeHdg;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "streams\n            .rxInputState\n            .map { state ->\n                BetStateMapper.map(\n                    inputState = state,\n                    currencyFormatter = currencyFormatter,\n                    taxInfoStateMapper = taxInfoStateMapper,\n                    isFastBet = false\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$30;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$30;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 782
    invoke-static {p1, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 13

    .line 807
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 809
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxCouponRestrictionState()Lio/reactivex/Observable;

    move-result-object v1

    .line 810
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxGoldBetRestrictionState()Lio/reactivex/Observable;

    move-result-object v2

    .line 812
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxPostBetSubscriptionState()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$y_UOqvsg8H7XWR5aC3ZHPxVu2-E;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$y_UOqvsg8H7XWR5aC3ZHPxVu2-E;

    .line 813
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "streams\n                    .rxPostBetSubscriptionState\n                    .map { stateOpt ->\n                        BetStateMapper.map(stateOpt.toNullable()).toOptional()\n                    }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$OG-Z_gdP6_c_vRAqSryHmdPOxj0;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$OG-Z_gdP6_c_vRAqSryHmdPOxj0;

    .line 817
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$bMQIUqGb6P1omU0YP4W8ZqKZoB8;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$bMQIUqGb6P1omU0YP4W8ZqKZoB8;

    .line 818
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 819
    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "streams.rxInputState\n                    .filter { it is BetInputState.BetProcess.ResultUnknown }\n                    .map { it.toOptional() }\n                    .startWith(None)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 821
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$36;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 860
    invoke-static {v0, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 863
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v0

    .line 864
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$37;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$37;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 867
    invoke-static {v0, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 870
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxMakeDepositState()Lio/reactivex/Observable;

    move-result-object v0

    .line 871
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$iz6txLqfFKoh_1iGptgTLG3yaZY;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$iz6txLqfFKoh_1iGptgTLG3yaZY;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "streams\n            .rxMakeDepositState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$39;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$39;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 877
    invoke-static {v0, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 879
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 881
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 882
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxSingleBetInfoState()Lio/reactivex/Observable;

    move-result-object v1

    .line 883
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v2

    .line 884
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 885
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v4

    .line 886
    iget-object v5, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    invoke-interface {v5}, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;->getRxShouldShowApplyChangesSettingHint()Lio/reactivex/Observable;

    move-result-object v5

    .line 968
    move-object v6, v0

    check-cast v6, Lio/reactivex/ObservableSource;

    move-object v7, v1

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v8, v2

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v3

    check-cast v9, Lio/reactivex/ObservableSource;

    move-object v10, v4

    check-cast v10, Lio/reactivex/ObservableSource;

    move-object v11, v5

    check-cast v11, Lio/reactivex/ObservableSource;

    .line 969
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$5;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$5;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    move-object v12, v0

    check-cast v12, Lio/reactivex/functions/Function6;

    .line 968
    invoke-static/range {v6 .. v12}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function6;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 906
    :cond_0
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$41;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$41;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 909
    invoke-static {v0, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 912
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxCarouselState()Lio/reactivex/Observable;

    move-result-object v0

    .line 913
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$MKTjMRetiYeJh-RnOIeGbeIi3Lw;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$MKTjMRetiYeJh-RnOIeGbeIi3Lw;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "streams\n            .rxCarouselState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$43;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$43;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 919
    invoke-static {v0, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 922
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;->getRxInputState()Lio/reactivex/Observable;

    move-result-object p1

    .line 923
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$OtqFOx-opppsZ42qWSkkaaXTw_4;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$OtqFOx-opppsZ42qWSkkaaXTw_4;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "streams\n            .rxInputState\n            .map { state ->\n                BetStateMapper.map(\n                    inputState = state,\n                    currencyFormatter = currencyFormatter,\n                    taxInfoStateMapper = taxInfoStateMapper,\n                    isFastBet = true\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$45;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 939
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    .line 599
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;->getRxCouponModeBarState()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$45k4oh13F5D2XebTff5_h08RP-U;

    .line 600
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "streams\n            .rxCouponModeBarState\n            .map { state ->\n                BetStateMapper.map(state)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$15;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$15;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 606
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 608
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->makeDepositState:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;ZLio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 791
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;->getRxFastBetIndicatorState()Lio/reactivex/Observable;

    move-result-object p1

    .line 792
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$xnyNvI4aZe6I_q--DvP1_Ul1V4I;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$xnyNvI4aZe6I_q--DvP1_Ul1V4I;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "streams\n            .rxFastBetIndicatorState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$32;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$32;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 798
    invoke-static {p1, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 800
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->makeDepositState:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO$Hidden;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeTo(Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;ZLio/reactivex/disposables/CompositeDisposable;)V
    .locals 11

    .line 463
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 465
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxCouponRestrictionState()Lio/reactivex/Observable;

    move-result-object v1

    .line 466
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxGoldBetRestrictionState()Lio/reactivex/Observable;

    move-result-object v2

    .line 468
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxPostBetSubscriptionState()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$5L-hR5AvJU1ahC-4soM9tBhSbk0;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$5L-hR5AvJU1ahC-4soM9tBhSbk0;

    .line 469
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "streams\n                    .rxPostBetSubscriptionState\n                    .map { stateOpt ->\n                        BetStateMapper.map(stateOpt.toNullable()).toOptional()\n                    }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$24DEiDguh1O9Ar81ZQwoI53zaN8;

    .line 473
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v4

    sget-object v5, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$XI59U0H0BSr3iigAsfHH3dBtXGs;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$XI59U0H0BSr3iigAsfHH3dBtXGs;

    .line 474
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 475
    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "streams.rxInputState\n                    .filter { it is BetInputState.BetProcess.ResultUnknown }\n                    .map { it.toOptional() }\n                    .startWith(None)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 477
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$4;

    invoke-direct {v1, p0, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$4;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 518
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 521
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$5;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$5;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 525
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 528
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxMakeDepositState()Lio/reactivex/Observable;

    move-result-object v0

    .line 529
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$Qv90jn8hlQT08LYggx4Mhsk2Atk;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$Qv90jn8hlQT08LYggx4Mhsk2Atk;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "streams\n            .rxMakeDepositState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$7;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$7;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 535
    invoke-static {v0, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 537
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 539
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxSingleBetInfoState()Lio/reactivex/Observable;

    move-result-object v0

    .line 540
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxBetSettingsState()Lio/reactivex/Observable;

    move-result-object v1

    .line 541
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v2

    .line 542
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 543
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;->getRxShouldShowApplyChangesSettingHint()Lio/reactivex/Observable;

    move-result-object v4

    .line 960
    move-object v5, v0

    check-cast v5, Lio/reactivex/ObservableSource;

    move-object v6, v1

    check-cast v6, Lio/reactivex/ObservableSource;

    move-object v7, v2

    check-cast v7, Lio/reactivex/ObservableSource;

    move-object v8, v3

    check-cast v8, Lio/reactivex/ObservableSource;

    move-object v9, v4

    check-cast v9, Lio/reactivex/ObservableSource;

    .line 961
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$1;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$$inlined$combineLatest$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Z)V

    move-object v10, v0

    check-cast v10, Lio/reactivex/functions/Function5;

    .line 960
    invoke-static/range {v5 .. v10}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 562
    :cond_0
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$9;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$9;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 565
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 568
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxCarouselState()Lio/reactivex/Observable;

    move-result-object p2

    .line 569
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$M-DWb2luc3Q87PP5ODER0YBt3HY;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$M-DWb2luc3Q87PP5ODER0YBt3HY;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "streams\n            .rxCarouselState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$11;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$11;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 575
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 578
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;->getRxInputState()Lio/reactivex/Observable;

    move-result-object p1

    .line 579
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$IrJDeqHuP-E3NAPMuAVyPu0pmXw;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BottomSheetBetVMDelegate$IrJDeqHuP-E3NAPMuAVyPu0pmXw;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "streams\n            .rxInputState\n            .map { state ->\n                BetStateMapper.map(\n                    inputState = state,\n                    currencyFormatter = currencyFormatter,\n                    taxInfoStateMapper = taxInfoStateMapper,\n                    isFastBet = false\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$13;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate$subscribeTo$13;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 591
    invoke-static {p1, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeTo$lambda-10(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetCarouselState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-11(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    .line 582
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v1

    .line 583
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    const/4 v2, 0x0

    .line 580
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-12(Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {v0, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-13(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    instance-of p0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    return p0
.end method

.method private static final subscribeTo$lambda-14(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-19(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/MakeDepositState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-22(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetCarouselState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-23(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    .line 773
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v1

    .line 774
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    const/4 v2, 0x0

    .line 771
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-24(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;)Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/FastBetIndicatorState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-25(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "stateOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;

    invoke-virtual {v0, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;)Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-26(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    instance-of p0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    return p0
.end method

.method private static final subscribeTo$lambda-27(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-28(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/MakeDepositState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-30(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetCarouselState;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetCarouselState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-31(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    .line 926
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v1

    .line 927
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    const/4 v2, 0x1

    .line 924
    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-5(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "stateOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;

    invoke-virtual {v0, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;)Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-6(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    instance-of p0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    return p0
.end method

.method private static final subscribeTo$lambda-7(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-8(Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;Lcom/fonbet/betting/api/domain/data/MakeDepositState;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/MakeDepositState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptAllChanges()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 328
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->acceptAllChanges()Lio/reactivex/Completable;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public acceptChanges(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 377
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->acceptSingleChange(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;

    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 379
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public acknowledgeBetResult(Z)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 424
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->acknowledgeBetResult(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 425
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 426
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 370
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->buildCouponFromUrlSegment(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 372
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public clearAllBlockedQuotes()V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 335
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->clearAllBlockedQuotes()Lio/reactivex/Completable;

    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public clearAllRemovedQuotes()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 342
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->clearAllRemovedQuotes()Lio/reactivex/Completable;

    move-result-object v0

    .line 343
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public clearCoupon()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 363
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->clearCoupon()Lio/reactivex/Completable;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 276
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->createCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "betUC\n            .createCouponAutoupdatesStream()\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 270
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->createCouponTrackingStream()Lio/reactivex/Completable;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "betUC\n            .createCouponTrackingStream()\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public flushSingleBetToCoupon()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 289
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->flushSingleBetToCoupon()Lio/reactivex/Completable;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected final getBetPreferencesWatcher()Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betPreferencesWatcher:Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;

    return-object v0
.end method

.method public bridge synthetic getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betSettings:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBetSettings()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/coupon/api/domain/data/BetSettingsState;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betSettings:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getBetStateAction()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betStateAction:Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBetStateAction()Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent<",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betStateAction:Lcom/fonbet/core/commons/async/livedata/AccumulatingSingleLiveEvent;

    return-object v0
.end method

.method public final getBetUC()Lcom/fonbet/betting/api/domain/usecase/IBetUC;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    return-object v0
.end method

.method public bridge synthetic getBonusRestrictionInfo()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBonusRestrictionInfo()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->bonusRestrictionInfo:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBottomSheetState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetBottomSheetStateVO;",
            ">;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->carouselState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCarouselState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetCarouselStateVO;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->carouselState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-object v0
.end method

.method protected final getContentRepository()Lcom/fonbet/core/content/api/domain/IContentRepository;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    return-object v0
.end method

.method public bridge synthetic getCouponBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponBetInfoState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCouponBetInfoState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponBetInfoStateVO;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponBetInfoState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCouponModeBarCanBeVisibleAccordingToContainer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getCouponModeBarState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCouponModeBarState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponModeBarStateVO;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getCouponState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCouponState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/CouponStateVO;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method

.method public bridge synthetic getCurrentState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->currentState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getCurrentState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/api/domain/data/BetState;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->currentState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final getDateFormatFactory()Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    return-object v0
.end method

.method public bridge synthetic getFastBetIndicatorState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->fastBetIndicatorState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFastBetIndicatorState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/FastBetBarState;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->fastBetIndicatorState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getInputState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->inputState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInputState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->inputState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getMakeDepositState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->makeDepositState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getMakeDepositState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/MakeDepositStateVO;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->makeDepositState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getPostBetSubscriptionState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->postBetSubscriptionState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getPostBetSubscriptionState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/PostBetSubscriptionStateVO;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->postBetSubscriptionState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method protected final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-object v0
.end method

.method protected final getSettingsHintController()Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    return-object v0
.end method

.method public bridge synthetic getSingleBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->singleBetInfoState:Landroidx/lifecycle/MutableLiveData;

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getSingleBetInfoState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/SingleBetInfoStateVO;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->singleBetInfoState:Landroidx/lifecycle/MutableLiveData;

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

    .line 195
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->stakeOutOfLimitsEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public manuallyUpdateCoupon()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    const/4 v1, 0x0

    .line 349
    invoke-interface {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->requestCouponUpdate(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyOnBottomSheetHidden()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 303
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->notifyOnBottomSheetHidden()Lio/reactivex/Completable;

    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyOnBottomSheetPreExpanded()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 296
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->notifyOnBottomSheetPreExpanded()Lio/reactivex/Completable;

    move-result-object v0

    .line 297
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 298
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 314
    iget-object p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 315
    invoke-interface {p3, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->notifyOnManualStakeChange(Ljava/math/BigDecimal;Z)V

    :cond_0
    return-void
.end method

.method public onApplyChangesTypeSettingsShown()V
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->settingsHintController:Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;

    const/4 v1, 0x0

    .line 453
    invoke-interface {v0, v1}, Lcom/fonbet/betting/api/domain/controller/ISettingsHintController;->writeShouldShowApplyChangesSettingHint(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 455
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 448
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 406
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->placeBet()Lio/reactivex/Completable;

    move-result-object v0

    .line 407
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 408
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 413
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->placeFastBet(Ljava/math/BigDecimal;)Lio/reactivex/Completable;

    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 415
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public proceedToCoupon()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 321
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->proceedToCoupon()Lio/reactivex/Completable;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public removeCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 399
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->removeCouponItemFromCart(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;

    move-result-object p1

    .line 400
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 401
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestRestrictionFreeCoupon()V
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    const/4 v1, 0x1

    .line 356
    invoke-interface {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->requestCouponUpdate(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 392
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;

    move-result-object p1

    .line 393
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 394
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 282
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lio/reactivex/Completable;

    move-result-object p1

    .line 283
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 284
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public selectCouponItem(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-direct {v0, p1}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public selectSystemType(I)V
    .locals 1

    .line 387
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    invoke-direct {v0, p1}, Lcom/fonbet/coupon/api/domain/data/BetType$System;-><init>(I)V

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    return-void
.end method

.method public setCouponModeBarCanBeVisibleAccordingToContainer(Z)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->couponModeBarCanBeVisibleAccordingToContainer:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeToCoupon(Z)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 441
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->subscribeToCoupon(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 442
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 443
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)V
    .locals 1

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->betUC:Lcom/fonbet/betting/api/domain/usecase/IBetUC;

    .line 434
    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/IBetUC;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 436
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BottomSheetBetVMDelegate;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
