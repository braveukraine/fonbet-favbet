.class public final Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;
.super Ljava/lang/Object;
.source "CouponStateUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponStateUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/CouponStateUC\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,502:1\n13#2,2:503\n1547#3:505\n1618#3,3:506\n3044#3,10:509\n1547#3:519\n1618#3,3:520\n764#3:523\n855#3:524\n1741#3,3:525\n856#3:528\n1547#3:529\n1618#3,3:530\n1547#3:533\n1618#3,3:534\n764#3:537\n855#3:538\n1741#3,3:539\n856#3:542\n764#3:543\n855#3,2:544\n1741#3,3:546\n1547#3:549\n1618#3,3:550\n1547#3:553\n1618#3,3:554\n1547#3:557\n1618#3,3:558\n764#3:561\n855#3,2:562\n*S KotlinDebug\n*F\n+ 1 CouponStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/CouponStateUC\n*L\n110#1:503,2\n411#1:505\n411#1:506,3\n439#1:509,10\n444#1:519\n444#1:520,3\n445#1:523\n445#1:524\n446#1:525,3\n445#1:528\n450#1:529\n450#1:530,3\n467#1:533\n467#1:534,3\n468#1:537\n468#1:538\n469#1:539,3\n468#1:542\n97#1:543\n97#1:544,2\n299#1:546,3\n319#1:549\n319#1:550,3\n333#1:553\n333#1:554,3\n359#1:557\n359#1:558,3\n362#1:561\n362#1:562,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0010\u0010m\u001a\u00020n2\u0006\u0010o\u001a\u00020pH\u0016J\u0016\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0r2\u0006\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020nH\u0016J\u0008\u0010v\u001a\u00020nH\u0016J\u0010\u0010w\u001a\u00020n2\u0006\u0010x\u001a\u00020pH\u0016J\u0008\u0010y\u001a\u00020nH\u0016J\u0010\u0010z\u001a\u00020n2\u0006\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u00020nH\u0016J@\u0010~\u001a\u00020n2\u0015\u0010\u007f\u001a\u0011\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0005\u0012\u00030\u0081\u00010\u0080\u00012\u0015\u0010;\u001a\u0011\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0005\u0012\u00030\u0081\u00010\u0082\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u000204X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020DX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020HX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0014\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010R\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0S0QX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR \u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0S0QX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010VR \u0010Z\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0S0QX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010VR \u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020_0^0L8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010OR\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010a\u001a\u00020bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020jX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010l\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "cartRepository",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "betController",
        "Lcom/fonbet/betting/api/domain/controller/IBetController;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "profileConsumer",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "couponSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "shouldSkipNextCouponItemAddNotification",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "betProcessProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "getBetProcessProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "getBetSettingsProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "bettingDisallowedStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;",
        "getBettingDisallowedStateProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;",
        "couponChangesAcceptor",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;",
        "getCouponChangesAcceptor",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;",
        "couponItemsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "getCouponItemsProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "couponProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "getCouponProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "couponUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "getCouponUpdater",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "couponUriProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;",
        "getCouponUriProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;",
        "goldBetRestrictionProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;",
        "getGoldBetRestrictionProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;",
        "makeDepositStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;",
        "getMakeDepositStateProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;",
        "rxBetType",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
        "getRxBetType",
        "()Lio/reactivex/Observable;",
        "rxBetTypeChoice",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "rxCouponRejection",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
        "getRxCouponRejection",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxCouponRestriction",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
        "getRxCouponRestriction",
        "rxCouponUpdateError",
        "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
        "getRxCouponUpdateError",
        "rxSelectedCouponItemBundles",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "getRxSelectedCouponItemBundles",
        "stakeDataProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "getStakeDataProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "stakeLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;",
        "getStakeLimitsProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;",
        "subscriptionProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "getSubscriptionProvider",
        "()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "adjustBetType",
        "Lio/reactivex/Completable;",
        "resetOnlyIfSingleBetType",
        "",
        "buildCouponFromUrlSegment",
        "Lio/reactivex/Single;",
        "couponSegment",
        "",
        "clearAllBlockedCouponItems",
        "clearAllRemovedCouponItems",
        "requestCouponUpdate",
        "requestRestrictionFreeCoupon",
        "resetBetType",
        "selectBetType",
        "betType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "trackCouponChanges",
        "updateCouponItems",
        "couponItemCreator",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "couponUpdateResult",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
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
.field private final betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

.field private final betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

.field private final betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

.field private final bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

.field private final cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

.field private final couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

.field private final couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

.field private final couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

.field private final couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

.field private final couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

.field private final goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

.field private final makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

.field private final rxBetType:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetTypeChoice:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

.field private final stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

.field private final subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v11, p13

    move-object/from16 v10, p14

    move-object/from16 v3, p17

    const-string v4, "localeManager"

    move-object/from16 v9, p1

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "runtimeData"

    move-object/from16 v8, p2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appFeatures"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betSettingsProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cartRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betController"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionWatcher"

    move-object/from16 v6, p7

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionUpdater"

    move-object/from16 v5, p8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileWatcher"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileConsumer"

    move-object/from16 v13, p10

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventSubscriptionUC"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponSubscriptionUC"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cacheFactory"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentRepository"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsController"

    move-object/from16 v13, p15

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencyFactory"

    move-object/from16 v10, p16

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "shouldSkipNextCouponItemAddNotification"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 66
    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 67
    iput-object v12, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 78
    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v3, "createDefault(None)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;

    .line 85
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;

    .line 88
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;

    .line 106
    new-instance v1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;

    sget-object v3, Lcom/fonbet/coupon/api/domain/data/BetType$Express;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    invoke-direct {v1, v3}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$Express;)V

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v3, "createDefault(AugmentedBetType.Express(BetType.Express))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxBetTypeChoice:Lcom/jakewharton/rxrelay2/Relay;

    .line 109
    sget-object v3, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 112
    invoke-interface/range {p5 .. p5}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getRxAcceptedCouponItemsCount()Lio/reactivex/Observable;

    move-result-object v3

    .line 113
    check-cast v1, Lio/reactivex/Observable;

    .line 503
    check-cast v3, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 504
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$special$$inlined$combineLatest$1;

    invoke-direct {v4}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$special$$inlined$combineLatest$1;-><init>()V

    check-cast v4, Lio/reactivex/functions/BiFunction;

    .line 503
    invoke-static {v3, v1, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 137
    :cond_0
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "Observables\n            .combineLatest(\n                cartRepository\n                    .rxAcceptedCouponItemsCount,\n                rxBetTypeChoice\n            ) { couponItemsCount: Int,\n                betTypeChoice: AugmentedBetType ->\n\n                when (betTypeChoice) {\n                    is AugmentedBetType.Single -> {\n                        betTypeChoice\n                    }\n                    is AugmentedBetType.Express -> {\n                        betTypeChoice\n                    }\n                    is AugmentedBetType.System -> {\n                        betTypeChoice.type\n                        AugmentedBetType.System(\n                            type = betTypeChoice.type.copy(\n                                betsInSystem = betTypeChoice.type.betsInSystem.coerceAtMost(\n                                    couponItemsCount - 1\n                                )\n                            ),\n                            isInSystemSelectionMode = betTypeChoice.isInSystemSelectionMode\n                        )\n                    }\n                }\n            }\n            .distinctUntilChanged()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxBetType:Lio/reactivex/Observable;

    .line 141
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v3

    .line 141
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;-><init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 147
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v16

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$xGiw9iPJhT8RbVNLoVD3WT2aAh4;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v3, "rxBetType.map { it.type }"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v17

    check-cast v17, Lio/reactivex/functions/Consumer;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v18

    check-cast v18, Lio/reactivex/functions/Consumer;

    move-object/from16 p4, v3

    .line 153
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$couponUpdater$2;

    invoke-direct {v3, v0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$couponUpdater$2;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function3;

    move-object/from16 v13, p4

    move-object v3, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p6

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    .line 147
    invoke-direct/range {v3 .. v9}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;-><init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    .line 157
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v3

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v4

    move-object/from16 v9, p9

    .line 157
    invoke-direct {v1, v3, v9, v4, v11}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    .line 165
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v3

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v5

    sget-object v6, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$iA-p2NJJJ9LA3D0BNfgqP-yljZM;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$iA-p2NJJJ9LA3D0BNfgqP-yljZM;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v6

    invoke-interface {v6}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v6

    .line 165
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    .line 173
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v7

    move-object v3, v1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v8, p2

    move-object/from16 v9, p14

    move-object/from16 v12, p14

    move-object/from16 v10, p16

    move-object v13, v11

    move-object/from16 v11, p3

    .line 173
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;-><init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    .line 185
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    .line 185
    invoke-direct {v1, v3, v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    .line 191
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;

    .line 192
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v4

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v5

    .line 191
    invoke-direct {v1, v3, v4, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;-><init>(Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    .line 198
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v3

    .line 198
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;-><init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    .line 204
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    invoke-direct {v1, v14, v15, v13}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;-><init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    .line 211
    new-instance v13, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v3

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v5

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p15

    .line 211
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    check-cast v13, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    iput-object v13, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    .line 226
    new-instance v11, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;

    const/4 v2, 0x0

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v3

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lgY0f0f9XflMD2XjgDw7EW-Bdps;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lgY0f0f9XflMD2XjgDw7EW-Bdps;

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 v1, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v6

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v7

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/Observable;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/Observable;

    move-object v1, v11

    .line 226
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;-><init>(ZLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    check-cast v11, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    iput-object v11, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    .line 239
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v2

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v3

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 p1, v1

    move-object/from16 p2, p7

    move-object/from16 p3, p9

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 239
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    return-void
.end method

.method private static final _get_rxSelectedCouponItemBundles_$lambda-1(Lkotlin/Pair;)Ljava/util/List;
    .locals 5

    const-string v0, "$dstr$couponItemBundles$betType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    .line 96
    instance-of v1, p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v1, :cond_2

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 543
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 98
    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method private static final adjustBetType$lambda-10(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lio/reactivex/CompletableSource;
    .locals 3

    const-string v0, "$acceptedCouponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    instance-of v0, p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    if-eqz v0, :cond_4

    .line 299
    check-cast p0, Ljava/lang/Iterable;

    .line 546
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 547
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

    .line 299
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v0

    move-object v2, p2

    check-cast v2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    invoke-virtual {v2}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 300
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    .line 302
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->resetBetType()Lio/reactivex/Completable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_2

    .line 305
    :cond_4
    instance-of p0, p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;

    if-eqz p0, :cond_5

    .line 306
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_2

    .line 308
    :cond_5
    instance-of p0, p2, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    if-eqz p0, :cond_6

    .line 309
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_2
    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final bettingDisallowedStateProvider$lambda-5(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method private static final buildCouponFromUrlSegment$lambda-17(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 1

    const-string v0, "$couponSegment"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/couponshare/CouponUriDecoder;->decodeCouponSegment(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method private static final buildCouponFromUrlSegment$lambda-18(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/fonbet/betting/api/domain/controller/IBetController$DefaultImpls;->betSlipInfo$default(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/betting/api/network/data/Coupon;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final buildCouponFromUrlSegment$lambda-21(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->getInstanceOrNull(Lcom/fonbet/core/api/data/FallibleInstance;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->getBets()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto/16 :goto_4

    .line 357
    :cond_1
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;

    new-instance v2, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;

    invoke-direct {v2}, Lcom/fonbet/coupon/commons/domain/adapter/EventAdapter;-><init>()V

    check-cast v2, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    new-instance v3, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;

    invoke-direct {v3}, Lcom/fonbet/coupon/commons/domain/adapter/QuoteAdapter;-><init>()V

    check-cast v3, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)V

    .line 358
    check-cast p1, Ljava/lang/Iterable;

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 558
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 559
    check-cast v3, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 360
    sget-object v4, Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Referral;

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/BetSource;

    invoke-virtual {v1, v3, v3, v4}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 557
    check-cast v2, Ljava/lang/Iterable;

    .line 561
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 562
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 363
    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 563
    :cond_5
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 366
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 367
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_4

    .line 369
    :cond_6
    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 372
    sget-object v6, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 370
    invoke-static/range {v4 .. v10}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    .line 375
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    :goto_4
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final buildCouponFromUrlSegment$lambda-22(Ljava/lang/Throwable;)V
    .locals 0

    .line 380
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final clearAllBlockedCouponItems$lambda-12(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    check-cast p0, Ljava/lang/Iterable;

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 550
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 551
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 320
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final clearAllBlockedCouponItems$lambda-13(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 325
    invoke-interface {p0, p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->removeCouponItems(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final clearAllRemovedCouponItems$lambda-15(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    check-cast p0, Ljava/lang/Iterable;

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 554
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 555
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 334
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final clearAllRemovedCouponItems$lambda-16(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 339
    invoke-interface {p0, p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->removeCouponItems(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final couponProvider$lambda-4(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method private static final couponUpdater$lambda-3(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;->getType()Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0VbU9GWiyBIWRtoXD0v2TS7ZchI(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->buildCouponFromUrlSegment$lambda-17(Ljava/lang/String;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2yzxZptCZZhFZdZeotnS5XHmdmE(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->buildCouponFromUrlSegment$lambda-22(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$3oqXJ_GBdny_nbk_gfvdL4rZOWA(Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->selectBetType$lambda-6(Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5Gnh9EhXfJB73JS9CAxdPqqUiYI(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->selectBetType$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)V

    return-void
.end method

.method public static synthetic lambda$6VIF_WouFuelN3RUheBNXX5Ld_Y(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->updateCouponItems$lambda-35(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    return-void
.end method

.method public static synthetic lambda$9veqk440-zxHM_LZKz-qyQiK7SE(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->clearAllBlockedCouponItems$lambda-12(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$A-Jv-yuCO2iniaZiqK9L71HNQhE(Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->_get_rxSelectedCouponItemBundles_$lambda-1(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BUZqhccZec1TeoF6bVykZkW-mkk(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->clearAllBlockedCouponItems$lambda-13(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ITaLj-B0MlB32IPv-tDOCRz5_o8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->clearAllRemovedCouponItems$lambda-15(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MamSjj4svjd8b_8xy7i3gUf5iMw(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->buildCouponFromUrlSegment$lambda-18(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S6oa9MWCZY786dEgSvUF7zReAqc(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->updateCouponItems$lambda-34(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$bCQlEeuXB60yYo7uAJEjsimUiLY(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->adjustBetType$lambda-10(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$exFSsWyLZ63SO2AIDgRyP1A9obA(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->clearAllRemovedCouponItems$lambda-16(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gOym0oVuqyafU0DCqoDLclAVsSI(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->buildCouponFromUrlSegment$lambda-21(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iA-p2NJJJ9LA3D0BNfgqP-yljZM(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponProvider$lambda-4(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lFXASoLd6SSskdwvovEuRlfbetM(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->updateCouponItems$lambda-24(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$lgY0f0f9XflMD2XjgDw7EW-Bdps(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->bettingDisallowedStateProvider$lambda-5(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sXrarm4BfKkgG3UBdVGUXaHO-jg(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->resetBetType$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xGiw9iPJhT8RbVNLoVD3WT2aAh4(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponUpdater$lambda-3(Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/coupon/api/domain/data/BetType;

    move-result-object p0

    return-object p0
.end method

.method private static final resetBetType$lambda-8(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)Lcom/fonbet/coupon/api/domain/data/BetType;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p0

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 283
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType;

    goto :goto_0

    .line 285
    :cond_0
    sget-object p0, Lcom/fonbet/coupon/api/domain/data/BetType$Express;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    move-object v0, p0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/BetType;

    :goto_0
    return-object v0
.end method

.method private static final selectBetType$lambda-6(Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType;
    .locals 1

    const-string v0, "$betType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentBetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    instance-of v0, p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v0, :cond_0

    .line 253
    new-instance p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$Single;)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    goto :goto_1

    .line 254
    :cond_0
    instance-of v0, p0, Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    if-eqz v0, :cond_1

    .line 255
    new-instance p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Express;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$Express;)V

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    goto :goto_1

    .line 256
    :cond_1
    instance-of v0, p0, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    if-eqz v0, :cond_3

    .line 257
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    .line 259
    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    .line 260
    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;->isInSystemSelectionMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 258
    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$System;Z)V

    goto :goto_0

    .line 263
    :cond_2
    new-instance v0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;

    .line 264
    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    const/4 p1, 0x0

    .line 263
    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$System;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$System;Z)V

    :goto_0
    move-object p1, v0

    check-cast p1, Lcom/fonbet/betting/api/domain/data/AugmentedBetType;

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final selectBetType$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/data/AugmentedBetType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxBetTypeChoice:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateCouponItems$lambda-24(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->shouldSkipNextCouponItemAddNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static final updateCouponItems$lambda-34(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const-string v0, "$couponUpdater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$incompleteCouponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 473
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->updateEvents$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateCouponItems$lambda-35(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 1

    const-string v0, "$couponUpdateResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    check-cast p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    .line 487
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 490
    new-instance p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$updateCouponItems$4$1;

    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC$updateCouponItems$4$1;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 489
    invoke-static {p2, p0, p1, v0, p1}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->alterCouponItems$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public adjustBetType(Z)Lio/reactivex/Completable;
    .locals 2

    .line 292
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p1

    .line 294
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 296
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$bCQlEeuXB60yYo7uAJEjsimUiLY;-><init>(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "rxBetType\n            .firstOrError()\n            .flatMapCompletable { betType ->\n                when (betType) {\n                    is AugmentedBetType.Single -> {\n                        if (acceptedCouponItems.any { it.compositeQuoteID == betType.type.couponItemId }) {\n                            Completable.complete()\n                        } else {\n                            resetBetType()\n                        }\n                    }\n                    is AugmentedBetType.Express -> {\n                        Completable.complete()\n                    }\n                    is AugmentedBetType.System -> {\n                        Completable.complete()\n                    }\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public buildCouponFromUrlSegment(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "couponSegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$0VbU9GWiyBIWRtoXD0v2TS7ZchI;

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$0VbU9GWiyBIWRtoXD0v2TS7ZchI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 348
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$MamSjj4svjd8b_8xy7i3gUf5iMw;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$MamSjj4svjd8b_8xy7i3gUf5iMw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 351
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$gOym0oVuqyafU0DCqoDLclAVsSI;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$gOym0oVuqyafU0DCqoDLclAVsSI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$2yzxZptCZZhFZdZeotnS5XHmdmE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$2yzxZptCZZhFZdZeotnS5XHmdmE;

    .line 379
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n                CouponUriDecoder().decodeCouponSegment(couponSegment)\n            }\n            .flatMap { coupon ->\n                betController.betSlipInfo(coupon)\n            }\n            .flatMap { response ->\n                val bets = response.getInstanceOrNull()?.bets\n\n                if (bets == null) {\n                    Single.just(false)\n                } else {\n                    val couponItemsCreator = CouponItemCreator(EventAdapter(), QuoteAdapter())\n                    val couponItems = bets\n                        .map { bet ->\n                            couponItemsCreator.createCouponItem(bet, bet, BetSource.Referral)\n                        }\n                        .filter { couponItem ->\n                            !couponItem.isEventFinished && !couponItem.isQuoteRemoved\n                        }\n\n                    if (couponItems.isEmpty()) {\n                        Single.just(false)\n                    } else {\n                        cartRepository\n                            .updateCouponItems(\n                                couponItems = couponItems,\n                                state = CouponItemState.USER_ACCEPTED,\n                                allowPartialUpdate = false\n                            )\n                            .andThen(Single.just(true))\n                    }\n                }\n            }\n            .doOnError { exception ->\n                Timber.e(exception)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public clearAllBlockedCouponItems()Lio/reactivex/Completable;
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getAllBlockedCouponItems()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$9veqk440-zxHM_LZKz-qyQiK7SE;

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$BUZqhccZec1TeoF6bVykZkW-mkk;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$BUZqhccZec1TeoF6bVykZkW-mkk;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponItemsProvider\n            .getAllBlockedCouponItems()\n            .map { bundles ->\n                bundles.map { bundle ->\n                    bundle.couponItem.eventID\n                }\n            }\n            .flatMapCompletable { eventIds: List<EventID> ->\n                cartRepository\n                    .removeCouponItems(eventIds)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clearAllRemovedCouponItems()Lio/reactivex/Completable;
    .locals 2

    .line 330
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 331
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getAllRemovedCouponItems()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$ITaLj-B0MlB32IPv-tDOCRz5_o8;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$ITaLj-B0MlB32IPv-tDOCRz5_o8;

    .line 332
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$exFSsWyLZ63SO2AIDgRyP1A9obA;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$exFSsWyLZ63SO2AIDgRyP1A9obA;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponItemsProvider\n            .getAllRemovedCouponItems()\n            .map { bundles ->\n                bundles.map { bundle ->\n                    bundle.couponItem.eventID\n                }\n            }\n            .flatMapCompletable { eventIds: List<EventID> ->\n                cartRepository\n                    .removeCouponItems(eventIds)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    return-object v0
.end method

.method public getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    return-object v0
.end method

.method public getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    return-object v0
.end method

.method public getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    return-object v0
.end method

.method public getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    return-object v0
.end method

.method public getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    return-object v0
.end method

.method public getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    return-object v0
.end method

.method public getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    return-object v0
.end method

.method public getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    return-object v0
.end method

.method public getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    return-object v0
.end method

.method public getRxBetType()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxBetType:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRejection;",
            ">;>;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponRejection()Lio/reactivex/Observable;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponRestriction;",
            ">;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponRestriction()Lio/reactivex/Observable;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;",
            ">;>;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponUpdateError()Lio/reactivex/Observable;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSelectedCouponItemBundles()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation

    .line 91
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$A-Jv-yuCO2iniaZiqK9L71HNQhE;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLatest(\n            couponItemsProvider.rxCouponItemBundles,\n            rxBetType\n        ).map { (couponItemBundles, betType) ->\n            val betTypeValue = betType.type\n            if (betTypeValue is BetType.Single){\n                couponItemBundles.filter {\n                    it.couponItem.compositeQuoteID == betTypeValue.couponItemId\n                }\n            } else {\n                couponItemBundles\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    return-object v0
.end method

.method public getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    return-object v0
.end method

.method public getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    return-object v0
.end method

.method public requestCouponUpdate(Z)Lio/reactivex/Completable;
    .locals 1

    .line 385
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->updateNow(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public resetBetType()Lio/reactivex/Completable;
    .locals 2

    .line 279
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$sXrarm4BfKkgG3UBdVGUXaHO-jg;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$sXrarm4BfKkgG3UBdVGUXaHO-jg;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$C-Z4i109gvmFgDo9FCcBVZIlvaU;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$C-Z4i109gvmFgDo9FCcBVZIlvaU;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromCallable {\n                val acceptedCouponItems = cartRepository.acceptedCouponItems\n\n                if (acceptedCouponItems.size == 1) {\n                    BetType.Single(acceptedCouponItems.first().compositeQuoteID)\n                } else {\n                    BetType.Express\n                }\n            }\n            .flatMapCompletable(::selectBetType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 250
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$3oqXJ_GBdny_nbk_gfvdL4rZOWA;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$3oqXJ_GBdny_nbk_gfvdL4rZOWA;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 271
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$5Gnh9EhXfJB73JS9CAxdPqqUiYI;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$5Gnh9EhXfJB73JS9CAxdPqqUiYI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "rxBetType\n            .firstOrError()\n            .map { currentBetType ->\n                when (betType) {\n                    is BetType.Single ->\n                        AugmentedBetType.Single(betType)\n                    is BetType.Express ->\n                        AugmentedBetType.Express(betType)\n                    is BetType.System -> {\n                        if (currentBetType is AugmentedBetType.System) {\n                            AugmentedBetType.System(\n                                type = betType,\n                                isInSystemSelectionMode = !currentBetType.isInSystemSelectionMode\n                            )\n                        } else {\n                            AugmentedBetType.System(\n                                type = betType,\n                                isInSystemSelectionMode = false\n                            )\n                        }\n                    }\n                }\n            }\n            .doAfterSuccess { newBetType ->\n                rxBetTypeChoice.accept(newBetType)\n            }\n            .ignoreElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 391
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 392
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 393
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 394
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 389
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                couponItemsProvider.trackCouponChanges(),\n                couponProvider.trackCouponChanges(),\n                couponUriProvider.trackCouponChanges(),\n                stakeDataProvider.trackCouponChanges()\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "couponItemCreator"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponUpdater"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponUpdateResult"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    instance-of v4, v3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    if-eqz v4, :cond_1d

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v4

    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v4, v5}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 408
    check-cast v3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree()Z

    move-result v4

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 409
    iget-object v7, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 411
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 505
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 507
    check-cast v5, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 415
    sget-object v8, Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;

    check-cast v8, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 412
    invoke-interface {v1, v5, v5, v8}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 508
    :cond_0
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 418
    sget-object v9, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 410
    invoke-static/range {v7 .. v13}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    .line 423
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getSystem()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 424
    new-instance v2, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getSystem()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/fonbet/coupon/api/domain/data/BetType$System;-><init>(I)V

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;

    move-result-object v2

    goto :goto_1

    .line 426
    :cond_1
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_2

    .line 427
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/BetType$Express;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetType;

    invoke-virtual {v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->selectBetType(Lcom/fonbet/coupon/api/domain/data/BetType;)Lio/reactivex/Completable;

    move-result-object v2

    goto :goto_1

    .line 430
    :cond_2
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v2

    const-string v3, "{\n                                    Completable.complete()\n                                }"

    .line 429
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    check-cast v2, Lio/reactivex/CompletableSource;

    .line 421
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    .line 434
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lFXASoLd6SSskdwvovEuRlfbetM;

    invoke-direct {v2, v0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$lFXASoLd6SSskdwvovEuRlfbetM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    goto/16 :goto_13

    .line 439
    :cond_3
    iget-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v4}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 509
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 510
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 512
    move-object v10, v9

    check-cast v10, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 439
    invoke-virtual {v10}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncomplete()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 513
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 515
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 518
    :cond_5
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 441
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 442
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v8, 0x1

    goto/16 :goto_d

    .line 444
    :cond_6
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 519
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 520
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 521
    check-cast v11, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 444
    invoke-virtual {v11}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 522
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 445
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 523
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 524
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 446
    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    .line 525
    instance-of v15, v14, Ljava/util/Collection;

    if-eqz v15, :cond_9

    move-object v15, v14

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    .line 526
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 446
    invoke-virtual {v13}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result v9

    invoke-virtual {v15}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getEventId()I

    move-result v6

    if-ne v9, v6, :cond_a

    invoke-virtual {v13}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getId()I

    move-result v6

    invoke-virtual {v15}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getQuoteId()I

    move-result v9

    if-ne v6, v9, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x1

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_c

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v6, 0x1

    goto :goto_4

    .line 528
    :cond_d
    check-cast v11, Ljava/util/List;

    .line 448
    iget-object v6, v0, Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;->cartRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 450
    check-cast v11, Ljava/lang/Iterable;

    .line 529
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 530
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 531
    check-cast v10, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 454
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getCouponItems()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 455
    invoke-virtual {v14}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v15

    invoke-virtual {v10}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result v13

    if-ne v15, v13, :cond_f

    invoke-virtual {v14}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v13

    invoke-virtual {v10}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getId()I

    move-result v14

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_e

    goto :goto_a

    :cond_10
    const/4 v12, 0x0

    .line 454
    :goto_a
    check-cast v12, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez v12, :cond_11

    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    .line 456
    :cond_11
    invoke-virtual {v12}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v11}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->getSource()Lcom/fonbet/coupon/api/domain/data/BetSource;

    move-result-object v13

    :goto_c
    if-nez v13, :cond_13

    sget-object v11, Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;

    move-object v13, v11

    check-cast v13, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 451
    :cond_13
    invoke-interface {v1, v10, v10, v13}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 532
    :cond_14
    move-object/from16 v18, v8

    check-cast v18, Ljava/util/List;

    .line 459
    sget-object v19, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    .line 460
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v20, v1, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object/from16 v17, v6

    .line 449
    invoke-static/range {v17 .. v23}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    :goto_d
    const-string v6, "if (incompleteCouponItems.isEmpty()) {\n                        Completable.complete()\n                    } else {\n                        val ids = incompleteCouponItems.map { it.compositeQuoteID }\n                        val bets = couponUpdateResult.bets.filter { bet ->\n                            ids.any { bet.event.id == it.eventId && bet.factor.id == it.quoteId }\n                        }\n                        cartRepository\n                            .updateCouponItems(\n                                couponItems = bets.map { bet ->\n                                    couponItemCreator.createCouponItem(\n                                        bet,\n                                        bet,\n                                        couponUpdateResult.couponItems.find {\n                                            it.eventID == bet.event.id && it.quoteID == bet.factor.id\n                                        }?.analyticsInfo?.source ?: BetSource.Unknown\n                                    )\n                                },\n                                state = CouponItemState.USER_ACCEPTED,\n                                allowPartialUpdate = completeCouponItems.isNotEmpty()\n                            )\n                    }"

    .line 445
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 465
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v2

    goto/16 :goto_12

    .line 467
    :cond_15
    check-cast v4, Ljava/lang/Iterable;

    .line 533
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 535
    check-cast v5, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 467
    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 536
    :cond_16
    check-cast v6, Ljava/util/List;

    .line 468
    invoke-virtual {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 537
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 538
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 469
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    .line 539
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_19

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_19

    :cond_18
    const/4 v9, 0x0

    goto :goto_11

    .line 540
    :cond_19
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fonbet/core/api/domain/CompositeQuoteID;

    .line 469
    invoke-virtual {v9}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result v12

    invoke-virtual {v11}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getEventId()I

    move-result v13

    if-ne v12, v13, :cond_1b

    invoke-virtual {v9}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getId()I

    move-result v12

    invoke-virtual {v11}, Lcom/fonbet/core/api/domain/CompositeQuoteID;->getQuoteId()I

    move-result v11

    if-ne v12, v11, :cond_1b

    const/4 v11, 0x1

    goto :goto_10

    :cond_1b
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1a

    const/4 v9, 0x1

    :goto_11
    if-eqz v9, :cond_17

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 542
    :cond_1c
    check-cast v4, Ljava/util/List;

    .line 472
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;

    invoke-direct {v3, v2, v4, v7}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$S6oa9MWCZY786dEgSvUF7zReAqc;-><init>(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v2

    :goto_12
    const-string v3, "if (completeCouponItems.isEmpty()) {\n                        Completable.complete()\n                    } else {\n                        val ids = completeCouponItems.map { it.compositeQuoteID }\n                        val bets = couponUpdateResult.bets.filter { bet ->\n                            ids.any { bet.event.id == it.eventId && bet.factor.id == it.quoteId }\n                        }\n\n                        Completable.fromAction {\n                            couponUpdater.updateEvents(\n                                events = bets,\n                                allowPartialUpdate = incompleteCouponItems.isNotEmpty()\n                            )\n                        }\n                    }"

    .line 468
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    check-cast v2, Lio/reactivex/CompletableSource;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    :goto_13
    const-string v2, "{\n                rxCouponUpdateError.accept(None)\n\n                if (couponUpdateResult.isRestrictionFree) {\n                    cartRepository\n                        .updateCouponItems(\n                            couponItems = couponUpdateResult.bets.map { bet ->\n                                couponItemCreator.createCouponItem(\n                                    bet,\n                                    bet,\n                                    BetSource.RestrictionFree\n                                )\n                            },\n                            state = CouponItemState.USER_ACCEPTED,\n                            allowPartialUpdate = false\n                        )\n                        .andThen(\n                            when {\n                                couponUpdateResult.system != null -> {\n                                    selectBetType(BetType.System(couponUpdateResult.system!!))\n                                }\n                                couponUpdateResult.bets.size > 1 -> {\n                                    selectBetType(BetType.Express)\n                                }\n                                else -> {\n                                    Completable.complete()\n                                }\n                            }\n                        )\n                        .doOnSubscribe {\n                            shouldSkipNextCouponItemAddNotification.set(true)\n                        }\n                } else {\n                    val (incompleteCouponItems, completeCouponItems) =\n                        cartRepository.acceptedCouponItems.partition { it.userAccepted.isIncomplete }\n\n                    val rxIncomplete = if (incompleteCouponItems.isEmpty()) {\n                        Completable.complete()\n                    } else {\n                        val ids = incompleteCouponItems.map { it.compositeQuoteID }\n                        val bets = couponUpdateResult.bets.filter { bet ->\n                            ids.any { bet.event.id == it.eventId && bet.factor.id == it.quoteId }\n                        }\n                        cartRepository\n                            .updateCouponItems(\n                                couponItems = bets.map { bet ->\n                                    couponItemCreator.createCouponItem(\n                                        bet,\n                                        bet,\n                                        couponUpdateResult.couponItems.find {\n                                            it.eventID == bet.event.id && it.quoteID == bet.factor.id\n                                        }?.analyticsInfo?.source ?: BetSource.Unknown\n                                    )\n                                },\n                                state = CouponItemState.USER_ACCEPTED,\n                                allowPartialUpdate = completeCouponItems.isNotEmpty()\n                            )\n                    }\n\n                    val rxComplete = if (completeCouponItems.isEmpty()) {\n                        Completable.complete()\n                    } else {\n                        val ids = completeCouponItems.map { it.compositeQuoteID }\n                        val bets = couponUpdateResult.bets.filter { bet ->\n                            ids.any { bet.event.id == it.eventId && bet.factor.id == it.quoteId }\n                        }\n\n                        Completable.fromAction {\n                            couponUpdater.updateEvents(\n                                events = bets,\n                                allowPartialUpdate = incompleteCouponItems.isNotEmpty()\n                            )\n                        }\n                    }\n\n                    rxIncomplete.andThen(rxComplete)\n                }\n            }"

    .line 468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    .line 483
    :cond_1d
    instance-of v1, v3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    if-eqz v1, :cond_1e

    .line 484
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$6VIF_WouFuelN3RUheBNXX5Ld_Y;

    invoke-direct {v1, v3, v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$CouponStateUC$6VIF_WouFuelN3RUheBNXX5Ld_Y;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/CouponStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "{\n                Completable.fromAction {\n                    val couponUpdateError = CouponUpdateError(couponUpdateResult.errorData)\n\n                    rxCouponUpdateError.accept(couponUpdateError.toOptional())\n\n                    couponUpdater.alterCouponItems(\n                        { couponItem ->\n                            couponItem.copy(\n                                lastUpdateError = couponUpdateError\n                            )\n                        }\n                    )\n                }\n            }"

    .line 483
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    return-object v1

    :cond_1e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
