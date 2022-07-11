.class public final Lcom/fonbet/betting/commons/domain/usecase/BetUC;
.super Ljava/lang/Object;
.source "BetUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/IBetUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetUC.kt\ncom/fonbet/betting/commons/domain/usecase/BetUC\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,986:1\n1547#2:987\n1618#2,3:988\n1741#2,3:991\n1741#2,3:994\n1741#2,3:997\n1741#2,3:1000\n1#3:1003\n*S KotlinDebug\n*F\n+ 1 BetUC.kt\ncom/fonbet/betting/commons/domain/usecase/BetUC\n*L\n442#1:987\n442#1:988,3\n446#1:991,3\n451#1:994,3\n483#1:997,3\n530#1:1000,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00c3\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020\u0018\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u00a2\u0006\u0002\u0010.J\u0008\u0010R\u001a\u00020SH\u0016J\u0010\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020FH\u0016J\u0010\u0010V\u001a\u00020S2\u0006\u0010W\u001a\u00020XH\u0016J\u0010\u0010Y\u001a\u00020S2\u0006\u0010Z\u001a\u00020[H\u0002J\u0016\u0010\\\u001a\u00020S2\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020[0^H\u0002J\u0010\u0010_\u001a\u00020S2\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020SH\u0016J\u0008\u0010c\u001a\u00020SH\u0016J\u0008\u0010d\u001a\u00020SH\u0016J\u0008\u0010e\u001a\u00020SH\u0016JJ\u0010f\u001a\u000e\u0012\u0004\u0012\u0002Hh\u0012\u0004\u0012\u0002Hi0g\"\u0008\u0008\u0000\u0010h*\u00020j\"\u0008\u0008\u0001\u0010i*\u00020j2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u0002Hh\u0012\u0004\u0012\u0002Hi0l2\u000c\u0010m\u001a\u0008\u0012\u0004\u0012\u0002Hi0nH\u0016J\u0008\u0010o\u001a\u00020SH\u0016J\u0008\u0010p\u001a\u00020SH\u0016J\u0008\u0010q\u001a\u00020SH\u0016J\u0008\u0010r\u001a\u00020XH\u0002J\u0008\u0010s\u001a\u00020XH\u0002J\u0008\u0010t\u001a\u00020SH\u0016J\u0008\u0010u\u001a\u00020SH\u0016J\u001a\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010y2\u0006\u0010z\u001a\u00020XH\u0016J\u0012\u0010{\u001a\u00020w2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0008\u0010~\u001a\u00020SH\u0016J\u0012\u0010\u007f\u001a\u00020S2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\t\u0010\u0080\u0001\u001a\u00020SH\u0016J\u0011\u0010\u0081\u0001\u001a\u00020S2\u0006\u0010U\u001a\u00020FH\u0016J\u0012\u0010\u0082\u0001\u001a\u00020S2\u0007\u0010\u0083\u0001\u001a\u00020XH\u0016J\t\u0010\u0084\u0001\u001a\u00020SH\u0002J\u0013\u0010\u0085\u0001\u001a\u00020S2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020S2\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016J\u0011\u0010\u008b\u0001\u001a\u00020S2\u0006\u0010Z\u001a\u00020[H\u0016J8\u0010\u008c\u0001\u001a\u00020w2-\u0010\u008d\u0001\u001a(\u0012\u001d\u0012\u001b\u0012\u0005\u0012\u00030\u008f\u00010^\u00a2\u0006\u000f\u0008\u0090\u0001\u0012\n\u0008\u0091\u0001\u0012\u0005\u0008\u0008(\u0092\u0001\u0012\u0004\u0012\u00020w0\u008e\u0001H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020S2\u0007\u0010\u0094\u0001\u001a\u00020XH\u0016J\u001c\u0010\u0095\u0001\u001a\u00020S2\u0008\u0010\u0096\u0001\u001a\u00030\u0097\u00012\u0007\u0010\u0094\u0001\u001a\u00020XH\u0016R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\n 7*\u0004\u0018\u00010606X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020A0@0?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR&\u0010D\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G0E0?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010CR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0?X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010CR\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/BetUC;",
        "Lcom/fonbet/betting/api/domain/usecase/IBetUC;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "stateManager",
        "Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;",
        "singleBetRepository",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "cartRepository",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "couponSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "profileConsumer",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
        "betPreferencesWatcher",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;",
        "betPreferencesConsumer",
        "Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "taxInfoProvider",
        "Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;",
        "betSettingsWatcher",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "couponBetStateStreamProvider",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;",
        "couponStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "fastBetStateStreamsProvider",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;",
        "fastBetStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;",
        "readyForCouponStateStreamProvider",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;",
        "rxBetPlaceStatus",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "getRxBetPlaceStatus",
        "()Lio/reactivex/Observable;",
        "rxItemStates",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "getRxItemStates",
        "rxStateStreams",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
        "getRxStateStreams",
        "shouldSkipNextCouponItemAddNotification",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "singleBetStateStreamProvider",
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;",
        "singleBetStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;",
        "acceptAllChanges",
        "Lio/reactivex/Completable;",
        "acceptSingleChange",
        "id",
        "acknowledgeBetResult",
        "isSuccess",
        "",
        "addCouponItemToCart",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "addCouponItemsToCart",
        "couponItems",
        "",
        "buildCouponFromUrlSegment",
        "couponSegment",
        "",
        "clearAllBlockedQuotes",
        "clearAllRemovedQuotes",
        "clearCoupon",
        "createCouponAutoupdatesStream",
        "createCouponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "E",
        "Q",
        "",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "createCouponTrackingStream",
        "createStateEventsStream",
        "flushSingleBetToCoupon",
        "isCouponEmpty",
        "isFastBetEnabled",
        "notifyOnBottomSheetHidden",
        "notifyOnBottomSheetPreExpanded",
        "notifyOnManualStakeChange",
        "",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "overrideApplyChangesType",
        "overriddenSetting",
        "Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;",
        "placeBet",
        "placeFastBet",
        "proceedToCoupon",
        "removeCouponItemFromCart",
        "requestCouponUpdate",
        "requestRestrictionFreeCoupon",
        "resetBetStatus",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;",
        "selectCouponItem",
        "setOnActionsRequestedListener",
        "listener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "feature-betting-commons_release"
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

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

.field private final cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

.field private final couponBetStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;

.field private final couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fastBetStateStreamsProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;

.field private final fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

.field private final readyForCouponStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;

.field private final rxBetPlaceStatus:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxItemStates:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxStateStreams:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

.field private final singleBetStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;

.field private final singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

.field private final stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 62
    .param p3    # Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
        .annotation runtime Ljavax/inject/Named;
            value = "single_bet"
        .end annotation
    .end param
    .param p4    # Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
        .annotation runtime Ljavax/inject/Named;
            value = "cart"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p8

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v13, p19

    move-object/from16 v12, p22

    move-object/from16 v11, p23

    move-object/from16 v21, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p5

    move-object/from16 v31, p6

    move-object/from16 v32, p7

    move-object/from16 v27, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v33, p14

    move-object/from16 v22, p15

    move-object/from16 v34, p16

    move-object/from16 v36, p17

    move-object/from16 v23, p18

    move-object/from16 v35, p22

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move-object/from16 v20, v3

    move-object v3, v11

    move-object/from16 v11, p9

    move-object/from16 v55, v7

    move-object v7, v12

    move-object/from16 v12, p10

    move-object/from16 v56, v9

    move-object v9, v13

    move-object/from16 v13, p11

    move-object/from16 v16, p14

    move-object/from16 v57, v10

    move-object v10, v4

    move-object/from16 v4, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p17

    move-object/from16 v58, v4

    move-object v4, v5

    move-object/from16 v5, p18

    move-object/from16 v18, p22

    move-object/from16 v38, p1

    move-object/from16 v42, p4

    move-object/from16 v43, p5

    move-object/from16 v48, p6

    move-object/from16 v49, p7

    move-object/from16 v44, p8

    move-object/from16 v45, p9

    move-object/from16 v46, p10

    move-object/from16 v47, p11

    move-object/from16 v50, p14

    move-object/from16 v39, p15

    move-object/from16 v51, p16

    move-object/from16 v53, p17

    move-object/from16 v40, p18

    move-object/from16 v52, p22

    move-object/from16 v59, v5

    const-string v5, "localeManager"

    move-object/from16 v60, v11

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stateManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "singleBetRepository"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cartRepository"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betController"

    move-object/from16 v11, p5

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventSubscriptionUC"

    move-object/from16 v11, p6

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "couponSubscriptionUC"

    move-object/from16 v11, p7

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionWatcher"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sessionUpdater"

    move-object/from16 v11, p9

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profileWatcher"

    move-object/from16 v11, p10

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "profileConsumer"

    move-object/from16 v11, p11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betPreferencesWatcher"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betPreferencesConsumer"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cacheFactory"

    move-object/from16 v11, p14

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "runtimeData"

    move-object/from16 v11, p15

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentRepository"

    move-object/from16 v11, p16

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "currencyFactory"

    move-object/from16 v11, p17

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appFeatures"

    move-object/from16 v11, p18

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "schedulerProvider"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "taxInfoProvider"

    move-object/from16 v11, p20

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "betSettingsWatcher"

    move-object/from16 v11, p21

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsController"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "appMetaInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 64
    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 65
    iput-object v8, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 69
    iput-object v6, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 80
    iput-object v9, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 83
    iput-object v7, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 84
    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    const/16 v61, 0x1

    .line 87
    invoke-static/range {v61 .. v61}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v54, v7

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v7, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v7, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;

    invoke-direct {v7, v6, v4, v10}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/betsettings/BetSettingsProvider;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Consumer;)V

    move-object v4, v7

    check-cast v4, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-object/from16 v24, v4

    move-object v6, v4

    move-object/from16 v41, v4

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 98
    new-instance v7, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;

    move-object/from16 v37, v7

    invoke-direct/range {v37 .. v54}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    check-cast v7, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    move-object v8, v7

    iput-object v7, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 119
    new-instance v37, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;

    move-object/from16 v2, v37

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object v1, v7

    move-object/from16 v3, v20

    move-object/from16 v7, v55

    move-object/from16 v9, v56

    move-object/from16 v10, v57

    move-object/from16 v4, v58

    move-object/from16 v5, v59

    move-object/from16 v11, v60

    const/16 v40, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    move-object/from16 v2, v37

    check-cast v2, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 140
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v36}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V

    check-cast v3, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    .line 160
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;

    move-object/from16 p11, v4

    move-object/from16 p12, v3

    move-object/from16 p13, v38

    move-object/from16 p14, p10

    move-object/from16 p15, p20

    move-object/from16 p16, p23

    invoke-direct/range {p11 .. p16}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateStreamsProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;

    .line 169
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;

    move-object/from16 p11, v4

    move-object/from16 p12, v2

    invoke-direct/range {p11 .. p16}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;

    .line 178
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;

    invoke-direct {v4, v1}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;)V

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->readyForCouponStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;

    .line 183
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;

    move-object/from16 p11, v4

    move-object/from16 p12, v1

    invoke-direct/range {p11 .. p16}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/tax/api/domain/provider/ITaxInfoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponBetStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;

    .line 192
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$8IJCR4L6tpKtg9DuyZtHwNU4ewo;

    invoke-direct {v4, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$8IJCR4L6tpKtg9DuyZtHwNU4ewo;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    move-object/from16 v5, v39

    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 204
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getRxState()Lio/reactivex/Observable;

    move-result-object v4

    .line 205
    new-instance v5, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$RUgnE-StmPgBH57o1ybiy94tuSY;

    invoke-direct {v5, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$RUgnE-StmPgBH57o1ybiy94tuSY;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "stateManager\n            .rxState\n            .map { state ->\n                when (state) {\n                    State.Dormant,\n                    is State.None ->\n                        BetStateStreams.None\n                    is State.SingleBet ->\n                        singleBetStateStreamProvider.create()\n                    is State.ReadyForCoupon ->\n                        readyForCouponStateStreamProvider.create()\n                    is State.CouponBet ->\n                        couponBetStateStreamProvider.create()\n                    is State.ReadyForFastBet ->\n                        fastBetStateStreamsProvider.createReadyForFastBetStreams()\n                    is State.FastBet ->\n                        fastBetStateStreamsProvider.createFastBetStreams()\n                }\n            }"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxStateStreams:Lio/reactivex/Observable;

    .line 224
    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;

    .line 225
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getRxAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v5

    .line 226
    invoke-interface/range {p4 .. p4}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getRxAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v6

    .line 227
    invoke-interface/range {p21 .. p21}, Lcom/fonbet/betting/api/domain/controller/IBetPreferencesController$Watcher;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v7

    sget-object v8, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$0wk6xkrk5wBr7zccaoBUYu6Rhbk;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$0wk6xkrk5wBr7zccaoBUYu6Rhbk;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "betSettingsWatcher.rxBetSettings.map { betSettings ->\n                (betSettings.toNullable()?.betChangeSettings?.fastBetSettings is BetChangeSettings.FastBetSettings.Enabled)\n                    ?: false\n            }"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4, v5, v6, v7}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;->createItemStatesObservable(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    iput-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxItemStates:Lio/reactivex/Observable;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/reactivex/Observable;

    .line 237
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v4, v40

    .line 238
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v1

    aput-object v1, v4, v61

    .line 239
    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 236
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "merge(\n                listOf(\n                    singleBetStateUC.betProcessProvider.rxBetPlaceStatus,\n                    couponStateUC.betProcessProvider.rxBetPlaceStatus,\n                    fastBetStateUC.betProcessProvider.rxBetPlaceStatus\n                )\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxBetPlaceStatus:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 194
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;

    .line 195
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->isCouponEmpty()Z

    move-result v2

    .line 196
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->isFastBetEnabled()Z

    move-result p0

    .line 194
    invoke-direct {v1, v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$Init;-><init>(ZZ)V

    check-cast v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    .line 193
    invoke-interface {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    return-void
.end method

.method private static final acknowledgeBetResult$lambda-42(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 932
    iget-object p0, p1, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BetSuccessfulResultAcknowledged;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 934
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final acknowledgeBetResult$lambda-43(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    .line 946
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {p0, v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->setLastKnownStake(Ljava/math/BigDecimal;)V

    .line 947
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addCouponItemToCart(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    sget-object v1, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    invoke-interface {v0, p1, v1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private final addCouponItemsToCart(Ljava/util/List;)Lio/reactivex/Completable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    sget-object v2, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method private static final buildCouponFromUrlSegment$lambda-39(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCouponUpdated"

    .line 825
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 826
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 827
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponImported;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponImported;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    :cond_0
    return-void
.end method

.method private static final createCouponAutoupdatesStream$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v2, [Lio/reactivex/Completable;

    .line 274
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    aput-object v0, p1, v1

    .line 275
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->getRxCouponAutoacceptStream()Lio/reactivex/Completable;

    move-result-object p0

    aput-object p0, p1, v3

    .line 273
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 272
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 278
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    :goto_0
    if-eqz v0, :cond_2

    new-array p1, v2, [Lio/reactivex/Completable;

    .line 282
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    aput-object v0, p1, v1

    .line 283
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->getRxCouponAutoacceptStream()Lio/reactivex/Completable;

    move-result-object p0

    aput-object p0, p1, v3

    .line 281
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 280
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 286
    :cond_2
    instance-of p1, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz p1, :cond_3

    new-array p1, v2, [Lio/reactivex/Completable;

    .line 289
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->getRxCouponAutoupdatesStream()Lio/reactivex/Completable;

    move-result-object v0

    aput-object v0, p1, v1

    .line 290
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->getRxCouponAutoacceptStream()Lio/reactivex/Completable;

    move-result-object p0

    aput-object p0, p1, v3

    .line 288
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 287
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 294
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p0
.end method

.method private static final createCouponTrackingStream$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 255
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    :goto_0
    if-eqz v0, :cond_2

    .line 257
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 258
    :cond_2
    instance-of p1, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz p1, :cond_3

    .line 259
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 261
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p0
.end method

.method private static final createStateEventsStream$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$prevCount$count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 344
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 346
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v4

    :goto_0
    instance-of v3, v4, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    const-string v2, "count"

    .line 349
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "prevCount"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 350
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$FiI1Um53H-tTkOL5Ii9q8Y3I-Ig;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$FiI1Um53H-tTkOL5Ii9q8Y3I-Ig;-><init>(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 356
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 357
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;

    invoke-direct {p1, v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$yfz0WUL6-QbjfsD9STx03FixqpA;-><init>(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 364
    :cond_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p0
.end method

.method private static final createStateEventsStream$lambda-11$lambda-10(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 359
    iget-object p0, p1, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemDeselected;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemDeselected;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 361
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createStateEventsStream$lambda-11$lambda-9(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 352
    iget-object p0, p1, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemSelected;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemSelected;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 354
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createStateEventsStream$lambda-14(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$prevCount$count"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 371
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 372
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {p0, v2}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->adjustBetType(Z)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 379
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$rmYZvJozzDr9qQqYrTJFmQzakX8;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$rmYZvJozzDr9qQqYrTJFmQzakX8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v3, "prevCount"

    .line 382
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "count"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_3

    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$PxX6zKXtIrh8zC1NSm5yCxeMu50;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$PxX6zKXtIrh8zC1NSm5yCxeMu50;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    .line 389
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v1, p1, :cond_4

    .line 390
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    const/4 p1, 0x0

    invoke-static {p0, v0, v2, p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC$DefaultImpls;->adjustBetType$default(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;ZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    .line 393
    :cond_4
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_2
    return-object p0
.end method

.method private static final createStateEventsStream$lambda-14$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponCleared;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponCleared;

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createStateEventsStream$lambda-14$lambda-13(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemAddedToCart;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$CouponItemAddedToCart;

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createStateEventsStream$lambda-5(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object p0

    instance-of p0, p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final createStateEventsStream$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFastBetEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$W41ISTvFjbjxfUri5nqx5jBLT_s;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$W41ISTvFjbjxfUri5nqx5jBLT_s;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 326
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 327
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 330
    :cond_0
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NLXpafUBB1-bvfFdKpqvv-yz-Lc;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NLXpafUBB1-bvfFdKpqvv-yz-Lc;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    .line 337
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final createStateEventsStream$lambda-8$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 323
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetEnabled;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetEnabled;

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    .line 322
    invoke-interface {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final createStateEventsStream$lambda-8$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 332
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;

    .line 333
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->isCouponEmpty()Z

    move-result p0

    .line 332
    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$FastBetDisabled;-><init>(Z)V

    check-cast v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    .line 331
    invoke-interface {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final flushSingleBetToCoupon$lambda-33(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->addCouponItemsToCart(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private final isCouponEmpty()Z
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isFastBetEnabled()Z
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic lambda$-Niz9oTcMmRO-_heLCVyO3SCJlI(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCarouselItem$lambda-30(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$01wG0p50mHMmUfeJtP989K27GSE(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->flushSingleBetToCoupon$lambda-33(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0wk6xkrk5wBr7zccaoBUYu6Rhbk(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxItemStates$lambda-2(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1OkrmaDWNf2OotoTJdDSlz8souc(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-28$lambda-26(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4kqa3cYnDgvnEBXpBcxvGUXC0A4(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createCouponAutoupdatesStream$lambda-4(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6MZ29Fg5F4mHLb0w4VyfB1X8IL0(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->notifyOnBottomSheetHidden$lambda-36(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6zlKkl8FLBwmLTmbEAHmhjcUQF0(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-15(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$8IJCR4L6tpKtg9DuyZtHwNU4ewo(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->_init_$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    return-void
.end method

.method public static synthetic lambda$Ae0DWx3RerTLrlFqj79w-bpAM2g(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E5txb0WiLydVDdAH31tHCnL6uZc(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-24(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FiI1Um53H-tTkOL5Ii9q8Y3I-Ig(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-11$lambda-9(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IMd6Ot-oXkAwWYbBAtvH3KOXun8(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-23(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$J3PiYkM9hk4X8TEsh4eQdZ2fTjw(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-17(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K65Kp_SGEf5v0_hhW4Zl8x7HxiA(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->acknowledgeBetResult$lambda-42(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LuZrqQo2laZlkUhIzUPIdyXhtyM(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->notifyOnBottomSheetHidden$lambda-35(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NAcrTJ07B05gY8fkD21VZotGtOw(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-28(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NG9UsymTeZyeKaNZDOw_rB15xC4(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-5(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NLXpafUBB1-bvfFdKpqvv-yz-Lc(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-8$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PxX6zKXtIrh8zC1NSm5yCxeMu50(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-14$lambda-13(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RUgnE-StmPgBH57o1ybiy94tuSY(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lcom/fonbet/betting/api/domain/data/BetStateStreams;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxStateStreams$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SF1ZSgf-qOeaHB0_R20lGwJoiBQ(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-20(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W41ISTvFjbjxfUri5nqx5jBLT_s(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-8$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WfkMnk0KJZ6tGeIN5yq789ZXxuU(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-14(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z5RKJ0lnq1ST622EkADgXfiQspQ(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->buildCouponFromUrlSegment$lambda-39(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$ZAP2Pbb_bBJa5NSLzKwox3Qf-24(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-22(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eSf4XBWi2YIVvwpjiF6-8xNYUQA(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->placeFastBet$lambda-41$lambda-40(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$lkZER-OwISoZam3HIU1tmqT0Ve4(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->proceedToCoupon$lambda-34(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m1tPnTM9102cPSr55q_uZr7nOew(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCouponItem$lambda-28$lambda-27(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nLJZwVuCloOBk3ybqzf3xkuCTgo(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCarouselItem$lambda-32(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o8vlYuGX6UgITj28EDXo5qG_qmU(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->selectCarouselItem$lambda-31(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p8ybFVxS5PzhHwu0Tzx4XO_zMRQ(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->notifyOnBottomSheetHidden$lambda-37(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rmYZvJozzDr9qQqYrTJFmQzakX8(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-14$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tHPenHHpU6X9KN4NB_YmHd8FDsI(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/math/BigDecimal;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->placeFastBet$lambda-41(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/math/BigDecimal;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uDW763csCu9Bipz9skYo8-nuSoI(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xN9r2i7dojhEwL8reWs9YuOUs6U(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createCouponTrackingStream$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xXzAkmRzG1lkEERkbI0Clnw6Dss(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->acknowledgeBetResult$lambda-43(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yfz0WUL6-QbjfsD9STx03FixqpA(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->createStateEventsStream$lambda-11$lambda-10(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyOnBottomSheetHidden$lambda-35(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "betPlaceStatusOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    if-eqz p0, :cond_1

    .line 666
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;->isTerminal()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyOnBottomSheetHidden$lambda-36(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTerminal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 670
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object p1

    .line 671
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 673
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final notifyOnBottomSheetHidden$lambda-37(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 680
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    .line 682
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 683
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BottomSheetHidden;

    .line 684
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->isCouponEmpty()Z

    move-result v2

    .line 685
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->isFastBetEnabled()Z

    move-result p0

    .line 683
    invoke-direct {v1, v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$BottomSheetHidden;-><init>(ZZ)V

    check-cast v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    .line 682
    invoke-interface {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 688
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeFastBet$lambda-41(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/math/BigDecimal;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez p2, :cond_0

    .line 871
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 873
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    .line 874
    invoke-interface {v0, p2, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->performFastBet(Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/math/BigDecimal;)Lio/reactivex/Completable;

    move-result-object p1

    .line 875
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$eSf4XBWi2YIVvwpjiF6-8xNYUQA;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$eSf4XBWi2YIVvwpjiF6-8xNYUQA;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final placeFastBet$lambda-41$lambda-40(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    return-void
.end method

.method private static final proceedToCoupon$lambda-34(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 637
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$GoToCoupon;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$GoToCoupon;

    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    .line 636
    invoke-interface {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    .line 639
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetBetStatus()Lio/reactivex/Completable;
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 953
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 954
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 956
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    .line 957
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_1
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_2

    .line 960
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 963
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                Completable.complete()\n            }"

    .line 962
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final rxItemStates$lambda-2(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "betSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v0

    :goto_0
    instance-of p0, v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final rxStateStreams$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;)Lcom/fonbet/betting/api/domain/data/BetStateStreams;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    :goto_0
    if-eqz v0, :cond_1

    .line 209
    sget-object p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$None;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetStateStreams$None;

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    goto :goto_1

    .line 210
    :cond_1
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v0, :cond_2

    .line 211
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/SingleBetStateStreamProvider;->create()Lcom/fonbet/betting/api/domain/data/BetStateStreams$Single;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    goto :goto_1

    .line 212
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    if-eqz v0, :cond_3

    .line 213
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->readyForCouponStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;->create()Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    goto :goto_1

    .line 214
    :cond_3
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v0, :cond_4

    .line 215
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponBetStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/CouponBetStateStreamProvider;->create()Lcom/fonbet/betting/api/domain/data/BetStateStreams$Coupon;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    goto :goto_1

    .line 216
    :cond_4
    instance-of v0, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;

    if-eqz v0, :cond_5

    .line 217
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateStreamsProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->createReadyForFastBetStreams()Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForFastBet;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    goto :goto_1

    .line 218
    :cond_5
    instance-of p1, p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz p1, :cond_6

    .line 219
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateStreamsProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/FastBetStateStreamProvider;->createFastBetStreams()Lcom/fonbet/betting/api/domain/data/BetStateStreams$FastBet;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetStateStreams;

    :goto_1
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final selectCarouselItem$lambda-30(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "$carouselItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    check-cast p1, Ljava/lang/Iterable;

    .line 560
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 561
    :goto_0
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final selectCarouselItem$lambda-31(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez p1, :cond_0

    .line 567
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 569
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->addCouponItemToCart(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final selectCarouselItem$lambda-32(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 585
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 586
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object p0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setCarouselStakeValue(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;)V

    goto :goto_0

    .line 588
    :cond_0
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_1

    .line 589
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object p0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setCarouselStakeValue(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;)V

    goto :goto_0

    .line 592
    :cond_1
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object p0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setCarouselStakeValue(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;)V

    .line 595
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final selectCouponItem$lambda-15(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event$PlaceFastBet;

    check-cast p1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;

    invoke-interface {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->notifyOnEvent(Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$Event;)V

    return-void
.end method

.method private static final selectCouponItem$lambda-17(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 441
    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 987
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 988
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 989
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 442
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getLastAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 990
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final selectCouponItem$lambda-20(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 991
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 992
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 446
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_3

    .line 448
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 449
    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    .line 994
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 995
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 451
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getRootEventID()I

    move-result v4

    if-ne v1, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/Completable;

    .line 456
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 457
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    aput-object p1, p2, v3

    .line 459
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 460
    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object p0

    .line 461
    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object p0

    aput-object p0, p2, v2

    .line 455
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 454
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_3

    .line 467
    :cond_8
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->addCouponItemsToCart(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_3
    return-object p0
.end method

.method private static final selectCouponItem$lambda-22(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 482
    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 997
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 998
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 483
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 999
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final selectCouponItem$lambda-23(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAlreadyInCart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 487
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->removeCouponItemFromCart(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->addCouponItemToCart(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x0

    .line 491
    invoke-virtual {p0, p2}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->requestCouponUpdate(Z)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 490
    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final selectCouponItem$lambda-24(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItemsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final selectCouponItem$lambda-28(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Integer;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedCouponItemsCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_0

    new-array p2, v2, [Lio/reactivex/Completable;

    .line 511
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 512
    invoke-interface {v2, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 513
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    aput-object p1, p2, v1

    .line 514
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 515
    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object p0

    .line 516
    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object p0

    aput-object p0, p2, v0

    .line 510
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 509
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    :cond_0
    new-array p2, v2, [Lio/reactivex/Completable;

    .line 523
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 524
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v2

    .line 525
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v2

    aput-object v2, p2, v1

    .line 527
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$1OkrmaDWNf2OotoTJdDSlz8souc;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 532
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$m1tPnTM9102cPSr55q_uZr7nOew;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$m1tPnTM9102cPSr55q_uZr7nOew;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "fromCallable {\n                                                    cartRepository\n                                                        .acceptedCouponItems\n                                                        .any { it.compositeQuoteID == couponItem.compositeQuoteID }\n                                                }\n                                                .flatMapCompletable { isAlreadyInCart ->\n                                                    if (isAlreadyInCart) {\n                                                        removeCouponItemFromCart(couponItem.compositeQuoteID)\n                                                    } else {\n                                                        addCouponItemToCart(couponItem)\n                                                    }\n                                                }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, p2, v0

    .line 522
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 521
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final selectCouponItem$lambda-28$lambda-26(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 529
    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1000
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 530
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1002
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final selectCouponItem$lambda-28$lambda-27(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAlreadyInCart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 534
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->removeCouponItemFromCart(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->addCouponItemToCart(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public acceptAllChanges()Lio/reactivex/Completable;
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 739
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-array v0, v4, [Lio/reactivex/Completable;

    .line 742
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->acceptAllChanges()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 743
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 741
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 740
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 747
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    new-array v0, v4, [Lio/reactivex/Completable;

    .line 750
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->acceptAllChanges()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 751
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 749
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 748
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 755
    :cond_1
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_2

    new-array v0, v4, [Lio/reactivex/Completable;

    .line 758
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->acceptAllChanges()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 759
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 757
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 756
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    .line 766
    :goto_0
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "when (stateManager.state) {\n            is State.SingleBet -> {\n                Completable.merge(\n                    listOf(\n                        singleBetStateUC.couponChangesAcceptor.acceptAllChanges(),\n                        singleBetStateUC.betProcessProvider.resetStatus()\n                    )\n                )\n            }\n            is State.CouponBet -> {\n                Completable.merge(\n                    listOf(\n                        couponStateUC.couponChangesAcceptor.acceptAllChanges(),\n                        couponStateUC.betProcessProvider.resetStatus()\n                    )\n                )\n            }\n            is State.FastBet -> {\n                Completable.merge(\n                    listOf(\n                        fastBetStateUC.couponChangesAcceptor.acceptAllChanges(),\n                        fastBetStateUC.betProcessProvider.resetStatus()\n                    )\n                )\n            }\n            else -> {\n                Completable.complete()\n            }\n        }.andThen(resetBetStatus())"

    .line 755
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public acceptSingleChange(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 835
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    move-result-object v0

    .line 836
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;->acceptSingleChange(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;

    move-result-object p1

    .line 837
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "couponStateUC\n            .couponChangesAcceptor\n            .acceptSingleChange(id)\n            .andThen(resetBetStatus())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public acknowledgeBetResult(Z)Lio/reactivex/Completable;
    .locals 2

    .line 930
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$K65Kp_SGEf5v0_hhW4Zl8x7HxiA;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$K65Kp_SGEf5v0_hhW4Zl8x7HxiA;-><init>(ZLcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 936
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v1

    instance-of v1, v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getClearCouponAfterBet()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 937
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 939
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "{\n                    Completable.complete()\n                }"

    .line 938
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast p1, Lio/reactivex/CompletableSource;

    .line 935
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 942
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 944
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$xXzAkmRzG1lkEERkbI0Clnw6Dss;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$xXzAkmRzG1lkEERkbI0Clnw6Dss;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    .line 943
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n                if (isSuccess) {\n                    stateManager.notifyOnEvent(Event.BetSuccessfulResultAcknowledged)\n                }\n            }\n            .andThen(\n                if (stateManager.state is State.CouponBet && isSuccess && betSettingsProvider.betSettings?.clearCouponAfterBet == true) {\n                    cartRepository.clear()\n                } else {\n                    Completable.complete()\n                }\n            )\n            .andThen(resetBetStatus())\n            .andThen(\n                Completable.fromCallable {\n                    betSettingsProvider.overrideApplyChangesType(null)\n                    betSettingsProvider.setLastKnownStake(null)\n                }\n            )"

    .line 938
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 823
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->buildCouponFromUrlSegment(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 824
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$Z5RKJ0lnq1ST622EkADgXfiQspQ;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$Z5RKJ0lnq1ST622EkADgXfiQspQ;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 830
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "couponStateUC\n            .buildCouponFromUrlSegment(couponSegment)\n            .doAfterSuccess { isCouponUpdated ->\n                if (isCouponUpdated) {\n                    shouldSkipNextCouponItemAddNotification.set(true)\n                    stateManager.notifyOnEvent(Event.CouponImported)\n                }\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearAllBlockedQuotes()Lio/reactivex/Completable;
    .locals 2

    .line 770
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 771
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 773
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->clearIfBlocked()Lio/reactivex/Completable;

    move-result-object v0

    .line 774
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                singleBetStateUC\n                    .clearIfBlocked()\n                    .andThen(resetBetStatus())\n            }"

    .line 771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 778
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->clearAllBlockedCouponItems()Lio/reactivex/Completable;

    move-result-object v0

    .line 779
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                couponStateUC\n                    .clearAllBlockedCouponItems()\n                    .andThen(resetBetStatus())\n            }"

    .line 776
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public clearAllRemovedQuotes()Lio/reactivex/Completable;
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 786
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 788
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->clearIfRemoved()Lio/reactivex/Completable;

    move-result-object v0

    .line 789
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                singleBetStateUC\n                    .clearIfRemoved()\n                    .andThen(resetBetStatus())\n            }"

    .line 786
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 793
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->clearAllRemovedCouponItems()Lio/reactivex/Completable;

    move-result-object v0

    .line 794
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                couponStateUC\n                    .clearAllRemovedCouponItems()\n                    .andThen(resetBetStatus())\n            }"

    .line 791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public clearCoupon()Lio/reactivex/Completable;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public createCouponAutoupdatesStream()Lio/reactivex/Completable;
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 268
    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getRxState()Lio/reactivex/Observable;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$4kqa3cYnDgvnEBXpBcxvGUXC0A4;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$4kqa3cYnDgvnEBXpBcxvGUXC0A4;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "stateManager\n            .rxState\n            .switchMapCompletable { state ->\n                when (state) {\n                    is State.SingleBet ->\n                        Completable.merge(\n                            listOf(\n                                singleBetStateUC.couponUpdater.rxCouponAutoupdatesStream,\n                                singleBetStateUC.couponChangesAcceptor.rxCouponAutoacceptStream\n                            )\n                        )\n                    is State.ReadyForCoupon,\n                    is State.CouponBet ->\n                        Completable.merge(\n                            listOf(\n                                couponStateUC.couponUpdater.rxCouponAutoupdatesStream,\n                                couponStateUC.couponChangesAcceptor.rxCouponAutoacceptStream\n                            )\n                        )\n                    is State.FastBet ->\n                        Completable.merge(\n                            listOf(\n                                fastBetStateUC.couponUpdater.rxCouponAutoupdatesStream,\n                                fastBetStateUC.couponChangesAcceptor.rxCouponAutoacceptStream\n                            )\n                        )\n                    else ->\n                        Completable.complete()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation

    const-string v0, "eventAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 973
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 977
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 972
    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CompositeCouponItemUpdater;-><init>([Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    return-object v0
.end method

.method public createCouponTrackingStream()Lio/reactivex/Completable;
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    .line 250
    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getRxState()Lio/reactivex/Observable;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$xN9r2i7dojhEwL8reWs9YuOUs6U;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$xN9r2i7dojhEwL8reWs9YuOUs6U;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "stateManager\n            .rxState\n            .switchMapCompletable { state ->\n                when (state) {\n                    is State.SingleBet ->\n                        singleBetStateUC.trackCouponChanges()\n                    is State.ReadyForCoupon,\n                    is State.CouponBet ->\n                        couponStateUC.trackCouponChanges()\n                    is State.FastBet ->\n                        fastBetStateUC.trackCouponChanges()\n                    else ->\n                        Completable.complete()\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createStateEventsStream()Lio/reactivex/Completable;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 311
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 312
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NG9UsymTeZyeKaNZDOw_rB15xC4;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NG9UsymTeZyeKaNZDOw_rB15xC4;

    .line 313
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 317
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v1

    .line 318
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$Ae0DWx3RerTLrlFqj79w-bpAM2g;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$Ae0DWx3RerTLrlFqj79w-bpAM2g;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 340
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 341
    invoke-interface {v1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getRxAcceptedCouponItemsCount()Lio/reactivex/Observable;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 343
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object v1

    .line 344
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$uDW763csCu9Bipz9skYo8-nuSoI;

    invoke-direct {v4, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$uDW763csCu9Bipz9skYo8-nuSoI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 368
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 369
    invoke-interface {v1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getRxAcceptedCouponItemsCount()Lio/reactivex/Observable;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->buffer(II)Lio/reactivex/Observable;

    move-result-object v1

    .line 371
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$WfkMnk0KJZ6tGeIN5yq789ZXxuU;

    invoke-direct {v3, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$WfkMnk0KJZ6tGeIN5yq789ZXxuU;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v2

    .line 310
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 309
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                betSettingsProvider\n                    .rxBetChangeSettings\n                    .map {\n                        it.fastBetSettings is BetChangeSettings.FastBetSettings.Enabled\n                    }\n                    .distinctUntilChanged()\n                    .skip(1)\n                    .flatMapCompletable { isFastBetEnabled ->\n                        if (isFastBetEnabled) {\n                            Completable\n                                .fromCallable {\n                                    stateManager.notifyOnEvent(\n                                        Event.FastBetEnabled\n                                    )\n                                }\n                                .observeOn(schedulerProvider.ioScheduler)\n                                .andThen(singleBetRepository.clear())\n                        } else {\n                            Completable\n                                .fromCallable {\n                                    stateManager.notifyOnEvent(\n                                        Event.FastBetDisabled(\n                                            isCouponEmpty = isCouponEmpty()\n                                        )\n                                    )\n                                }\n                                .subscribeOn(schedulerProvider.ioScheduler)\n                        }\n                    },\n                singleBetRepository\n                    .rxAcceptedCouponItemsCount\n                    .distinctUntilChanged()\n                    .buffer(2, 1)\n                    .flatMapCompletable { (prevCount, count) ->\n                        val isFastBetEnabled =\n                            sessionWatcher.isSignedIn && betSettingsProvider.betSettings?.betChangeSettings?.fastBetSettings is BetChangeSettings.FastBetSettings.Enabled\n\n                        when {\n                            count > prevCount -> {\n                                Completable.fromCallable {\n                                    if (!isFastBetEnabled) {\n                                        stateManager.notifyOnEvent(Event.CouponItemSelected)\n                                    }\n                                }\n                            }\n                            count < prevCount -> {\n                                Completable.fromCallable {\n                                    if (!isFastBetEnabled) {\n                                        stateManager.notifyOnEvent(Event.CouponItemDeselected)\n                                    }\n                                }\n                            }\n                            else -> {\n                                Completable.complete()\n                            }\n                        }\n                    },\n                cartRepository\n                    .rxAcceptedCouponItemsCount\n                    .buffer(2, 1)\n                    .flatMapCompletable { (prevCount, count) ->\n                        if (prevCount == count) {\n                            // User may select quote and then replace it with a quote from the same event.\n                            // That would make single bet obsolete (it would point to a removed quote).\n                            // This call handles this type of scenario.\n                            couponStateUC.adjustBetType(resetOnlyIfSingleBetType = true)\n                        } else {\n                            when {\n                                count == 0 -> Completable.fromCallable {\n                                    stateManager.notifyOnEvent(Event.CouponCleared)\n                                }\n                                prevCount < count -> Completable.fromCallable {\n                                    if (!shouldSkipNextCouponItemAddNotification.get()) {\n                                        stateManager.notifyOnEvent(Event.CouponItemAddedToCart)\n                                    } else {\n                                        shouldSkipNextCouponItemAddNotification.set(false)\n                                    }\n                                }\n                                prevCount > count -> {\n                                    couponStateUC.adjustBetType()\n                                }\n                                else -> {\n                                    Completable.complete()\n                                }\n                            }\n                        }\n                    }\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public flushSingleBetToCoupon()Lio/reactivex/Completable;
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 602
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 603
    :cond_0
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    :goto_0
    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 605
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v0

    .line 607
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 608
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$01wG0p50mHMmUfeJtP989K27GSE;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$01wG0p50mHMmUfeJtP989K27GSE;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 611
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->notifyOnBottomSheetHidden()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                singleBetStateUC\n                    .couponItemsProvider\n                    .rxUserAcceptedCouponItems\n                    .firstOrError()\n                    .flatMapCompletable { acceptedCouponItems ->\n                        addCouponItemsToCart(acceptedCouponItems)\n                    }\n                    .andThen(notifyOnBottomSheetHidden())\n            }"

    .line 603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 614
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                Completable.complete()\n            }"

    .line 613
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public getRxBetPlaceStatus()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxBetPlaceStatus:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxItemStates()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;>;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxItemStates:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxStateStreams()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/BetStateStreams;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->rxStateStreams:Lio/reactivex/Observable;

    return-object v0
.end method

.method public notifyOnBottomSheetHidden()Lio/reactivex/Completable;
    .locals 4

    .line 655
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 656
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 659
    :cond_0
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    .line 661
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    .line 662
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$LuZrqQo2laZlkUhIzUPIdyXhtyM;

    .line 664
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$6MZ29Fg5F4mHLb0w4VyfB1X8IL0;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$6MZ29Fg5F4mHLb0w4VyfB1X8IL0;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 677
    :cond_1
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v0

    .line 679
    :goto_0
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$p8ybFVxS5PzhHwu0Tzx4XO_zMRQ;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$p8ybFVxS5PzhHwu0Tzx4XO_zMRQ;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    .line 678
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 690
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v1

    .line 691
    instance-of v2, v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 692
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getBetPlaceStatus()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object v1

    goto :goto_2

    .line 693
    :cond_2
    instance-of v2, v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 694
    :cond_3
    instance-of v2, v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    :goto_1
    if-eqz v2, :cond_4

    .line 695
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getBetPlaceStatus()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object v1

    goto :goto_2

    .line 696
    :cond_4
    instance-of v1, v1, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v1, :cond_5

    .line 697
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getBetPlaceStatus()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 701
    :goto_2
    instance-of v1, v1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz v1, :cond_6

    .line 702
    invoke-virtual {p0, v3}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->acknowledgeBetResult(Z)Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_3

    .line 704
    :cond_6
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "{\n                    Completable.complete()\n                }"

    .line 703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    :goto_3
    check-cast v1, Lio/reactivex/CompletableSource;

    .line 689
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "when (stateManager.state) {\n            is State.SingleBet ->\n                singleBetRepository.clear()\n                    .andThen(singleBetStateUC.betProcessProvider.resetStatus())\n            is State.FastBet ->\n                fastBetStateUC\n                    .betProcessProvider\n                    .rxBetPlaceStatus\n                    .firstOrError()\n                    .map { betPlaceStatusOpt ->\n                        val betPlaceStatus = betPlaceStatusOpt.toNullable()\n                        betPlaceStatus == null || betPlaceStatus.isTerminal\n                    }\n                    .flatMapCompletable { isTerminal ->\n                        if (isTerminal) {\n                            singleBetRepository.clear()\n                                .andThen(fastBetStateUC.betProcessProvider.resetStatus())\n                        } else {\n                            Completable.complete()\n                        }\n                    }\n            else ->\n                couponStateUC.betProcessProvider.resetStatus()\n        }.andThen(\n            Completable.fromCallable {\n                overrideApplyChangesType(null)\n\n                stateManager.notifyOnEvent(\n                    Event.BottomSheetHidden(\n                        isCouponEmpty = isCouponEmpty(),\n                        isFastBetEnabled = isFastBetEnabled()\n                    )\n                )\n            }\n        ).andThen(\n            when (stateManager.state) {\n                is State.SingleBet ->\n                    singleBetStateUC.betProcessProvider.betPlaceStatus\n                is State.ReadyForCoupon,\n                is State.CouponBet ->\n                    couponStateUC.betProcessProvider.betPlaceStatus\n                is State.FastBet ->\n                    fastBetStateUC.betProcessProvider.betPlaceStatus\n                else ->\n                    null\n            }.let { betPlaceStatus ->\n                if (betPlaceStatus is BetPlaceStatus.Success) {\n                    acknowledgeBetResult(isSuccess = true)\n                } else {\n                    Completable.complete()\n                }\n            }\n        )"

    .line 696
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public notifyOnBottomSheetPreExpanded()Lio/reactivex/Completable;
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 645
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->resetStakeValue()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 647
    :cond_0
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->resetStakeValue()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 650
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public notifyOnManualStakeChange(Ljava/math/BigDecimal;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 712
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->setLastKnownStake(Ljava/math/BigDecimal;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 716
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_1

    .line 717
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setManualStakeValue(Ljava/math/BigDecimal;Z)V

    goto :goto_0

    .line 722
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_2

    .line 723
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setManualStakeValue(Ljava/math/BigDecimal;Z)V

    goto :goto_0

    .line 725
    :cond_2
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setManualStakeValue(Ljava/math/BigDecimal;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->overrideApplyChangesType(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    return-void
.end method

.method public placeBet()Lio/reactivex/Completable;
    .locals 2

    .line 847
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 848
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->placeBet()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    .line 852
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->placeBet()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 854
    :cond_1
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->placeBet()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 858
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "{\n                Completable.complete()\n            }"

    .line 857
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public placeFastBet(Ljava/math/BigDecimal;)Lio/reactivex/Completable;
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    .line 865
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 866
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxLastAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 868
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$tHPenHHpU6X9KN4NB_YmHd8FDsI;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$tHPenHHpU6X9KN4NB_YmHd8FDsI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Ljava/math/BigDecimal;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fastBetStateUC\n            .couponItemsProvider\n            .rxLastAcceptedCouponItems\n            .firstOrError()\n            .flatMapCompletable { couponItems ->\n                val couponItem = couponItems.firstOrNull()\n                if (couponItem == null) {\n                    Completable.complete()\n                } else {\n                    fastBetStateUC\n                        .performFastBet(couponItem = couponItem, stakeValue = value)\n                        .doOnSubscribe {\n                            stateManager.notifyOnEvent(Event.PlaceFastBet)\n                        }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public proceedToCoupon()Lio/reactivex/Completable;
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 633
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->resetBetType()Lio/reactivex/Completable;

    move-result-object v0

    .line 635
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$lkZER-OwISoZam3HIU1tmqT0Ve4;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$lkZER-OwISoZam3HIU1tmqT0Ve4;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    .line 634
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponStateUC\n            .resetBetType()\n            .andThen(\n                Completable.fromCallable {\n                    stateManager.notifyOnEvent(\n                        Event.GoToCoupon\n                    )\n                }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public removeCouponItemFromCart(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-virtual {p1}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getEventId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->removeCouponItem(I)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public requestCouponUpdate(Z)Lio/reactivex/Completable;
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 801
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 802
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->requestCouponUpdate(Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 804
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 805
    :cond_1
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    :goto_0
    if-eqz v1, :cond_2

    .line 806
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->requestCouponUpdate(Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 808
    :cond_2
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_3

    .line 809
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->requestCouponUpdate(Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 812
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                Completable.complete()\n            }"

    .line 811
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 842
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;

    move-result-object p1

    .line 843
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->resetBetStatus()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "couponStateUC\n            .selectBetType(betType)\n            .andThen(resetBetStatus())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectCarouselItem(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$AddToCart;

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 552
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 553
    :cond_0
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    :goto_0
    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 555
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 556
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 558
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$-Niz9oTcMmRO-_heLCVyO3SCJlI;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$-Niz9oTcMmRO-_heLCVyO3SCJlI;-><init>(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 563
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$o8vlYuGX6UgITj28EDXo5qG_qmU;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$o8vlYuGX6UgITj28EDXo5qG_qmU;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_1

    .line 574
    :cond_1
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    :goto_1
    const-string v0, "when (stateManager.state) {\n                    is State.SingleBet,\n                    is State.FastBet -> {\n                        singleBetStateUC\n                            .couponItemsProvider\n                            .rxUserAcceptedCouponItems\n                            .firstOrError()\n                            .map { acceptedCouponItems ->\n                                acceptedCouponItems\n                                    .find { it.compositeQuoteID == carouselItem.couponItemId }\n                                    .toOptional()\n                            }\n                            .flatMapCompletable { couponItemOpt ->\n                                val couponItem = couponItemOpt.toNullable()\n\n                                if (couponItem == null) {\n                                    Completable.complete()\n                                } else {\n                                    addCouponItemToCart(couponItem)\n                                }\n                            }\n                    }\n                    else -> {\n                        Completable.complete()\n                    }\n                }"

    .line 553
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 578
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;

    if-eqz v0, :cond_4

    .line 579
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-object v1, p1

    check-cast v1, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake$Monetary;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->setLastKnownStake(Ljava/math/BigDecimal;)V

    .line 583
    :cond_3
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$nLJZwVuCloOBk3ybqzf3xkuCTgo;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/betting/api/domain/data/CarouselItemPayload;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                if (carouselItem is CarouselItemPayload.Stake.Monetary) {\n                    betSettingsProvider.setLastKnownStake(carouselItem.stake)\n                }\n\n                Completable.fromCallable {\n                    when (stateManager.state) {\n                        is State.SingleBet -> {\n                            singleBetStateUC.stakeDataProvider.setCarouselStakeValue(carouselItem)\n                        }\n                        is State.FastBet -> {\n                            fastBetStateUC.stakeDataProvider.setCarouselStakeValue(carouselItem)\n                        }\n                        else -> {\n                            couponStateUC.stakeDataProvider.setCarouselStakeValue(carouselItem)\n                        }\n                    }\n                }\n            }"

    .line 580
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Completable;
    .locals 8

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 406
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sport_kind_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 407
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "event_id"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 408
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "value"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 409
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->getSource()Lcom/fonbet/coupon/api/domain/data/BetSource;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetSource;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v7, "from"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    aput-object v2, v1, v7

    .line 405
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "quote_click"

    .line 403
    invoke-interface {v0, v2, v1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 414
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v0, v6

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v0

    :goto_3
    instance-of v0, v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 417
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    .line 418
    invoke-static {v0, p1, v6, v5, v6}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC$DefaultImpls;->performFastBet$default(Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/math/BigDecimal;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    .line 419
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$6zlKkl8FLBwmLTmbEAHmhjcUQF0;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$6zlKkl8FLBwmLTmbEAHmhjcUQF0;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n            fastBetStateUC\n                .performFastBet(couponItem)\n                .doOnSubscribe {\n                    stateManager.notifyOnEvent(Event.PlaceFastBet)\n                }\n        }"

    .line 416
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 423
    :cond_5
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 424
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$Dormant;

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    .line 425
    :cond_6
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$None;

    :goto_5
    if-eqz v1, :cond_7

    new-array v0, v5, [Lio/reactivex/Completable;

    .line 429
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 430
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    .line 431
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 432
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    .line 433
    invoke-interface {v1, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Single;

    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    aput-object p1, v0, v4

    .line 428
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 427
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_8

    .line 437
    :cond_7
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_8

    .line 439
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$J3PiYkM9hk4X8TEsh4eQdZ2fTjw;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$J3PiYkM9hk4X8TEsh4eQdZ2fTjw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 444
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$SF1ZSgf-qOeaHB0_R20lGwJoiBQ;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$SF1ZSgf-qOeaHB0_R20lGwJoiBQ;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_8

    .line 471
    :cond_8
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForCoupon;

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    .line 472
    :cond_9
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    :goto_6
    if-eqz v1, :cond_a

    new-array v0, v5, [Lio/reactivex/Completable;

    .line 476
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 477
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    .line 478
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 480
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$ZAP2Pbb_bBJa5NSLzKwox3Qf-24;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$ZAP2Pbb_bBJa5NSLzKwox3Qf-24;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-static {v1}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v1

    .line 485
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$IMd6Ot-oXkAwWYbBAtvH3KOXun8;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$IMd6Ot-oXkAwWYbBAtvH3KOXun8;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "fromCallable {\n                                        cartRepository\n                                            .acceptedCouponItems\n                                            .any { it.compositeQuoteID == couponItem.compositeQuoteID }\n                                    }\n                                    .flatMapCompletable { isAlreadyInCart ->\n                                        if (isAlreadyInCart) {\n                                            removeCouponItemFromCart(couponItem.compositeQuoteID)\n                                        } else {\n                                            addCouponItemToCart(couponItem)\n                                                .andThen(\n                                                    requestCouponUpdate(\n                                                        requestRestrictionFreeCoupon = false\n                                                    )\n                                                )\n                                        }\n                                    }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v4

    .line 475
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 474
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_8

    .line 500
    :cond_a
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$ReadyForFastBet;

    if-eqz v1, :cond_b

    goto :goto_7

    .line 501
    :cond_b
    instance-of v4, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    :goto_7
    if-eqz v4, :cond_c

    .line 503
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$E5txb0WiLydVDdAH31tHCnL6uZc;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$E5txb0WiLydVDdAH31tHCnL6uZc;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$BetUC$NAcrTJ07B05gY8fkD21VZotGtOw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/BetUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_8
    const-string v0, "{\n            when (stateManager.state) {\n                is State.Dormant,\n                is State.None ->\n                    Completable\n                        .merge(\n                            listOf(\n                                singleBetStateUC\n                                    .betProcessProvider\n                                    .resetStatus(),\n                                singleBetStateUC\n                                    .selectCouponItem(couponItem)\n                                    .ignoreElement()\n                            )\n                        )\n                is State.SingleBet ->\n                    Single\n                        .fromCallable {\n                            singleBetRepository\n                                .acceptedCouponItems\n                                .map { it.lastAccepted }\n                        }\n                        .flatMapCompletable { couponItems ->\n                            when {\n                                couponItems.any { it.compositeQuoteID == couponItem.compositeQuoteID } -> {\n                                    // Same item; deselect it\n                                    singleBetRepository\n                                        .clear()\n                                }\n                                couponItems.any { it.rootEventID == couponItem.rootEventID } -> {\n                                    // Item from the same root event; select it instead of the current one\n                                    Completable\n                                        .merge(\n                                            listOf(\n                                                singleBetStateUC\n                                                    .selectCouponItem(couponItem)\n                                                    .ignoreElement(),\n                                                singleBetStateUC\n                                                    .betProcessProvider\n                                                    .resetStatus()\n                                            )\n                                        )\n                                }\n                                else -> {\n                                    // Item from a different event; add both current item and this item to cart\n                                    addCouponItemsToCart(couponItems + couponItem)\n                                }\n                            }\n                        }\n                is State.ReadyForCoupon,\n                is State.CouponBet -> {\n                    Completable\n                        .merge(\n                            listOf(\n                                couponStateUC\n                                    .betProcessProvider\n                                    .resetStatus(),\n                                Single\n                                    .fromCallable {\n                                        cartRepository\n                                            .acceptedCouponItems\n                                            .any { it.compositeQuoteID == couponItem.compositeQuoteID }\n                                    }\n                                    .flatMapCompletable { isAlreadyInCart ->\n                                        if (isAlreadyInCart) {\n                                            removeCouponItemFromCart(couponItem.compositeQuoteID)\n                                        } else {\n                                            addCouponItemToCart(couponItem)\n                                                .andThen(\n                                                    requestCouponUpdate(\n                                                        requestRestrictionFreeCoupon = false\n                                                    )\n                                                )\n                                        }\n                                    }\n                            )\n                        )\n                }\n                is State.ReadyForFastBet,\n                is State.FastBet -> {\n                    Single\n                        .fromCallable {\n                            cartRepository.acceptedCouponItemsCount\n                        }\n                        .flatMapCompletable { acceptedCouponItemsCount ->\n                            if (acceptedCouponItemsCount == 0) {\n                                Completable\n                                    .merge(\n                                        listOf(\n                                            singleBetStateUC\n                                                .selectCouponItem(couponItem)\n                                                .ignoreElement(),\n                                            singleBetStateUC\n                                                .betProcessProvider\n                                                .resetStatus()\n                                        )\n                                    )\n                            } else {\n                                Completable\n                                    .merge(\n                                        listOf(\n                                            couponStateUC\n                                                .betProcessProvider\n                                                .resetStatus(),\n                                            Single\n                                                .fromCallable {\n                                                    cartRepository\n                                                        .acceptedCouponItems\n                                                        .any { it.compositeQuoteID == couponItem.compositeQuoteID }\n                                                }\n                                                .flatMapCompletable { isAlreadyInCart ->\n                                                    if (isAlreadyInCart) {\n                                                        removeCouponItemFromCart(couponItem.compositeQuoteID)\n                                                    } else {\n                                                        addCouponItemToCart(couponItem)\n                                                    }\n                                                }\n                                        )\n                                    )\n                            }\n                        }\n                }\n            }\n        }"

    .line 501
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-object p1

    .line 506
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V

    .line 245
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->readyForCouponStateStreamProvider:Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;->setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public subscribeToCoupon(Z)Lio/reactivex/Completable;
    .locals 2

    .line 912
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 913
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 914
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->subscribeToCoupon(Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 916
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    .line 917
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->subscribeToCoupon(Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 919
    :cond_1
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->subscribeToCoupon(Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 923
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "{\n                Completable.complete()\n            }"

    .line 922
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->stateManager:Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;

    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager;->getState()Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State;

    move-result-object v0

    .line 887
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$SingleBet;

    if-eqz v1, :cond_0

    .line 888
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->singleBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 893
    :cond_0
    instance-of v1, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$CouponBet;

    if-eqz v1, :cond_1

    .line 894
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 899
    :cond_1
    instance-of v0, v0, Lcom/fonbet/betting/commons/domain/usecase/IBetStateManager$State$FastBet;

    if-eqz v0, :cond_2

    .line 900
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/BetUC;->fastBetStateUC:Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;

    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_0

    .line 906
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n                Completable.complete()\n            }"

    .line 905
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
