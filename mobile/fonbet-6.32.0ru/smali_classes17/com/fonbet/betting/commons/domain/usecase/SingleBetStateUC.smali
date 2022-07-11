.class public final Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;
.super Ljava/lang/Object;
.source "SingleBetStateUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleBetStateUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleBetStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/SingleBetStateUC\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1547#2:349\n1618#2,3:350\n1547#2:354\n1618#2,3:355\n1547#2:358\n1618#2,3:359\n1547#2:362\n1618#2,3:363\n1547#2:366\n1618#2,3:367\n1#3:353\n*S KotlinDebug\n*F\n+ 1 SingleBetStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/SingleBetStateUC\n*L\n281#1:349\n281#1:350,3\n307#1:354\n307#1:355,3\n204#1:358\n204#1:359,3\n229#1:362\n229#1:363,3\n243#1:366\n243#1:367,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0002\u0010$J\u0008\u0010h\u001a\u00020iH\u0016J\u0008\u0010j\u001a\u00020iH\u0016J\u0010\u0010k\u001a\u00020i2\u0006\u0010l\u001a\u00020mH\u0016J\u0016\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0o2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020iH\u0016J8\u0010s\u001a\u00020i2\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020v0u2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020v\u0012\u0004\u0012\u00020v0w2\u0006\u0010x\u001a\u00020yH\u0002R\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0014\u00103\u001a\u000204X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u00020<X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020DX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020HX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020S0R0QX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR \u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0R0QX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010UR \u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0R0QX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010UR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\\\u001a\u00020]X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u0014\u0010`\u001a\u00020aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010g\u00a8\u0006z"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/ISingleBetStateUC;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "runtimeData",
        "Lcom/fonbet/core/api/data/RuntimeData;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "betSettingsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;",
        "singleBetRepository",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "couponStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;",
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
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
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
        "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;",
        "getRxBetType",
        "()Lio/reactivex/Observable;",
        "rxCouponRejection",
        "Lcom/jakewharton/rxrelay2/Relay;",
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
        "clearIfBlocked",
        "Lio/reactivex/Completable;",
        "clearIfRemoved",
        "requestCouponUpdate",
        "requestRestrictionFreeCoupon",
        "",
        "selectCouponItem",
        "Lio/reactivex/Single;",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
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
.field private final betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

.field private final betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

.field private final bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

.field private final couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

.field private final couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

.field private final couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

.field private final couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

.field private final couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

.field private final couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

.field private final goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

.field private final makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

.field private final rxBetType:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;",
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

.field private final singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

.field private final stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

.field private final stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

.field private final subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v13, p10

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v11, p15

    const-string v4, "localeManager"

    move-object/from16 v10, p1

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "runtimeData"

    move-object/from16 v8, p2

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "appFeatures"

    move-object/from16 v9, p3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betSettingsProvider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "singleBetRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponStateUC"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "betController"

    move-object/from16 v7, p7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionWatcher"

    move-object/from16 v6, p8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sessionUpdater"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileWatcher"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "profileConsumer"

    move-object/from16 v10, p11

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventSubscriptionUC"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponSubscriptionUC"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cacheFactory"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentRepository"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "analyticsController"

    move-object/from16 v12, p16

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currencyFactory"

    move-object/from16 v10, p17

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 58
    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 59
    iput-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    .line 74
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v3, "createDefault(None)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;

    .line 77
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;

    .line 80
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;

    .line 83
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v3

    .line 83
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;-><init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$hGcYDZPB5aQNHfx0g3SA60hnOhU;

    .line 91
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$ts1cljrygPtlZPCivqlMOim7FiY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$ts1cljrygPtlZPCivqlMOim7FiY;

    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "couponItemsProvider\n            .rxUserAcceptedCouponItems\n            .filter { lastAcceptedCouponItems: List<CouponItem> ->\n                lastAcceptedCouponItems.isNotEmpty()\n            }\n            .map { lastAcceptedCouponItems: List<CouponItem> ->\n                AugmentedBetType.Single(\n                    BetType.Single(lastAcceptedCouponItems.first().compositeQuoteID)\n                )\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxBetType:Lio/reactivex/Observable;

    .line 101
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v18

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$_eFOikamD10Tptxy6QSbjrqPWwY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$_eFOikamD10Tptxy6QSbjrqPWwY;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "rxBetType.map { it.type }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lio/reactivex/functions/Consumer;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lio/reactivex/functions/Consumer;

    move-object/from16 p4, v4

    .line 107
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$couponUpdater$2;

    invoke-direct {v4, v0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$couponUpdater$2;-><init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    move-object/from16 v17, p7

    move-object/from16 v19, v3

    .line 101
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;-><init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    .line 111
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v4

    .line 111
    invoke-direct {v1, v3, v13, v4, v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    .line 119
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;

    .line 120
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v4

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v5

    .line 119
    invoke-direct {v1, v3, v4, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;-><init>(Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    .line 126
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v3

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v5

    .line 126
    invoke-direct {v1, v3, v4, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    .line 132
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v16

    move-object v3, v1

    move-object/from16 v5, p4

    move-object/from16 v4, p7

    move-object v13, v5

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, v16

    move-object/from16 v9, p15

    move-object v12, v11

    move-object/from16 v11, p3

    .line 132
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;-><init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    .line 144
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    .line 144
    invoke-direct {v1, v3, v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    .line 150
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v3

    .line 150
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;-><init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    .line 156
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    move-object/from16 v2, p12

    invoke-direct {v1, v2, v14, v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;-><init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    .line 163
    new-instance v14, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v3

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p16

    .line 163
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    check-cast v14, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    iput-object v14, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    .line 178
    new-instance v11, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v3

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$ERkD622nqOBj9VcZICNjIFdlMKs;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$ERkD622nqOBj9VcZICNjIFdlMKs;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v5

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v6

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v7

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/Observable;

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/Observable;

    const/4 v2, 0x0

    move-object v1, v11

    .line 178
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;-><init>(ZLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    check-cast v11, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    iput-object v11, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    .line 191
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v3

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 p1, v1

    move-object/from16 p2, p8

    move-object/from16 p3, p10

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 191
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    return-void
.end method

.method public static final synthetic access$updateCouponItems(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final bettingDisallowedStateProvider$lambda-3(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method private static final clearIfBlocked$lambda-8(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    check-cast p0, Ljava/lang/Iterable;

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 363
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 364
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 230
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 365
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final clearIfBlocked$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 235
    invoke-interface {p0, p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->removeCouponItems(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final clearIfRemoved$lambda-11(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p0, Ljava/lang/Iterable;

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 367
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 368
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 244
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final clearIfRemoved$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 249
    invoke-interface {p0, p1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->removeCouponItems(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final couponUpdater$lambda-2(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7x04hPCuBRoZyBUyLRqzXd8M7ZI(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->selectCouponItem$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AkeY9uq4-1hA_Aa04zoZ3d1Wf3s(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->clearIfBlocked$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C0N3zOmjpilugXzJMbi3QS8m868(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->selectCouponItem$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ERkD622nqOBj9VcZICNjIFdlMKs(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->bettingDisallowedStateProvider$lambda-3(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FcA7g2TeNG_SKXnzz54nogqzMGE(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->updateCouponItems$lambda-17(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V

    return-void
.end method

.method public static synthetic lambda$LUY32ce3G-jNa-ngpj7ZyvwpeKs(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->clearIfRemoved$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$SuaQM_-GEmQNrZpWbAv5eKVMcHY(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->clearIfBlocked$lambda-8(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_IzbZVncz1TCA4swFd7JqGzB7i8(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->clearIfRemoved$lambda-11(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_eFOikamD10Tptxy6QSbjrqPWwY(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponUpdater$lambda-2(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$glcPXhe_ha_VlYfo910IUzH5eNU(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->updateCouponItems$lambda-18(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    return-void
.end method

.method public static synthetic lambda$hGcYDZPB5aQNHfx0g3SA60hnOhU(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxBetType$lambda-0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ts1cljrygPtlZPCivqlMOim7FiY(Ljava/util/List;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxBetType$lambda-1(Ljava/util/List;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    move-result-object p0

    return-object p0
.end method

.method private static final rxBetType$lambda-0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "lastAcceptedCouponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final rxBetType$lambda-1(Ljava/util/List;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;
    .locals 2

    const-string v0, "lastAcceptedCouponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    .line 96
    new-instance v1, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    .line 95
    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$Single;)V

    return-object v0
.end method

.method private static final selectCouponItem$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 203
    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 359
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 204
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getLastAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 361
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 204
    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final selectCouponItem$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAlreadySelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 208
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 212
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 213
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 211
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    const/4 p1, 0x1

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .locals 17
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

    .line 270
    instance-of v4, v3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    if-eqz v4, :cond_d

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v4

    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v4, v5}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 273
    move-object v4, v3

    check-cast v4, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->isRestrictionFree()Z

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 274
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_0

    .line 293
    iget-object v4, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 294
    invoke-interface {v4}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object v4

    .line 296
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponStateUC:Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;

    invoke-interface {v5, v1, v2, v3}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    .line 295
    invoke-virtual {v4, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    goto/16 :goto_6

    .line 279
    :cond_0
    iget-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 281
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 351
    check-cast v5, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 285
    sget-object v6, Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;

    check-cast v6, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 282
    invoke-interface {v1, v5, v5, v6}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    .line 288
    sget-object v4, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 280
    invoke-static/range {v2 .. v8}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    goto/16 :goto_6

    .line 276
    :cond_2
    iget-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->clear()Lio/reactivex/Completable;

    move-result-object v1

    goto/16 :goto_6

    .line 304
    :cond_3
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v5}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncomplete()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_c

    .line 305
    iget-object v10, v0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 307
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 355
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 356
    check-cast v5, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 311
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getCouponItems()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 312
    invoke-virtual {v12}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v13

    invoke-virtual {v5}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object v14

    invoke-virtual {v14}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result v14

    if-ne v13, v14, :cond_6

    invoke-virtual {v12}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v12

    invoke-virtual {v5}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getFactor()Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Factor;->getId()I

    move-result v13

    if-ne v12, v13, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_5

    goto :goto_4

    :cond_7
    move-object v8, v11

    .line 311
    :goto_4
    check-cast v8, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez v8, :cond_8

    goto :goto_5

    .line 313
    :cond_8
    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getAnalyticsInfo()Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;->getSource()Lcom/fonbet/coupon/api/domain/data/BetSource;

    move-result-object v11

    :goto_5
    if-nez v11, :cond_a

    sget-object v6, Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$Unknown;

    move-object v11, v6

    check-cast v11, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 308
    :cond_a
    invoke-interface {v1, v5, v5, v11}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 357
    :cond_b
    move-object v11, v3

    check-cast v11, Ljava/util/List;

    .line 316
    sget-object v12, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    .line 306
    invoke-static/range {v10 .. v16}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    goto :goto_6

    .line 320
    :cond_c
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$FcA7g2TeNG_SKXnzz54nogqzMGE;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$FcA7g2TeNG_SKXnzz54nogqzMGE;-><init>(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    :goto_6
    const-string v2, "{\n                rxCouponUpdateError.accept(None)\n\n                if (couponUpdateResult.isRestrictionFree) {\n                    when (couponUpdateResult.bets.size) {\n                        0 -> {\n                            singleBetRepository.clear()\n                        }\n                        1 -> {\n                            singleBetRepository\n                                .updateCouponItems(\n                                    couponItems = couponUpdateResult.bets.map { bet ->\n                                        couponItemCreator.createCouponItem(\n                                            bet,\n                                            bet,\n                                            BetSource.RestrictionFree\n                                        )\n                                    },\n                                    state = CouponItemState.USER_ACCEPTED,\n                                    allowPartialUpdate = false\n                                )\n                        }\n                        else -> {\n                            singleBetRepository\n                                .clear()\n                                .andThen(\n                                    couponStateUC.updateCouponItems(\n                                        couponItemCreator,\n                                        couponUpdater,\n                                        couponUpdateResult\n                                    )\n                                )\n                        }\n                    }\n                } else if (singleBetRepository.acceptedCouponItems.let { it.isNotEmpty() && it.first().userAccepted.isIncomplete }) {\n                    singleBetRepository\n                        .updateCouponItems(\n                            couponItems = couponUpdateResult.bets.map { bet ->\n                                couponItemCreator.createCouponItem(\n                                    bet,\n                                    bet,\n                                    couponUpdateResult.couponItems.find {\n                                        it.eventID == bet.event.id && it.quoteID == bet.factor.id\n                                    }?.analyticsInfo?.source ?: BetSource.Unknown\n                                )\n                            },\n                            state = CouponItemState.USER_ACCEPTED,\n                            allowPartialUpdate = false\n                        )\n                } else {\n                    Completable.fromAction {\n                        couponUpdater.updateEvents(\n                            events = couponUpdateResult.bets,\n                            allowPartialUpdate = false\n                        )\n                    }\n                }\n            }"

    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 329
    :cond_d
    instance-of v1, v3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    if-eqz v1, :cond_e

    .line 330
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;

    invoke-direct {v1, v3, v0, v2}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$glcPXhe_ha_VlYfo910IUzH5eNU;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "{\n                Completable.fromAction {\n                    val couponUpdateError = CouponUpdateError(couponUpdateResult.errorData)\n\n                    rxCouponUpdateError.accept(couponUpdateError.toOptional())\n\n                    couponUpdater.alterCouponItems(\n                        { couponItem ->\n                            couponItem.copy(\n                                lastUpdateError = couponUpdateError\n                            )\n                        }\n                    )\n                }\n            }"

    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    return-object v1

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private static final updateCouponItems$lambda-17(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V
    .locals 6

    const-string v0, "$couponUpdater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponUpdateResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 321
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->updateEvents$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateCouponItems$lambda-18(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 1

    const-string v0, "$couponUpdateResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    check-cast p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    .line 333
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 336
    new-instance p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$updateCouponItems$5$1;

    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC$updateCouponItems$5$1;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 335
    invoke-static {p2, p0, p1, v0, p1}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->alterCouponItems$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearIfBlocked()Lio/reactivex/Completable;
    .locals 2

    .line 226
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getAllBlockedCouponItems()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$SuaQM_-GEmQNrZpWbAv5eKVMcHY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$SuaQM_-GEmQNrZpWbAv5eKVMcHY;

    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 233
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$AkeY9uq4-1hA_Aa04zoZ3d1Wf3s;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$AkeY9uq4-1hA_Aa04zoZ3d1Wf3s;-><init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponItemsProvider\n            .getAllBlockedCouponItems()\n            .map { bundles ->\n                bundles.map { bundle ->\n                    bundle.couponItem.eventID\n                }\n            }\n            .flatMapCompletable { eventIds: List<EventID> ->\n                singleBetRepository\n                    .removeCouponItems(eventIds)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public clearIfRemoved()Lio/reactivex/Completable;
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v0

    .line 241
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getAllRemovedCouponItems()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$_IzbZVncz1TCA4swFd7JqGzB7i8;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$_IzbZVncz1TCA4swFd7JqGzB7i8;

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 247
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$LUY32ce3G-jNa-ngpj7ZyvwpeKs;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$LUY32ce3G-jNa-ngpj7ZyvwpeKs;-><init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponItemsProvider\n            .getAllRemovedCouponItems()\n            .map { bundles ->\n                bundles.map { bundle ->\n                    bundle.couponItem.eventID\n                }\n            }\n            .flatMapCompletable { eventIds: List<EventID> ->\n                singleBetRepository\n                    .removeCouponItems(eventIds)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    return-object v0
.end method

.method public getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    return-object v0
.end method

.method public getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    return-object v0
.end method

.method public getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    return-object v0
.end method

.method public getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    return-object v0
.end method

.method public getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    return-object v0
.end method

.method public getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    return-object v0
.end method

.method public getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    return-object v0
.end method

.method public getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    return-object v0
.end method

.method public getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    return-object v0
.end method

.method public getRxBetType()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxBetType:Lio/reactivex/Observable;

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

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponRejection()Lio/reactivex/Observable;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

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

    .line 73
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponRestriction()Lio/reactivex/Observable;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

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

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponUpdateError()Lio/reactivex/Observable;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    return-object v0
.end method

.method public getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    return-object v0
.end method

.method public getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    return-object v0
.end method

.method public requestCouponUpdate(Z)Lio/reactivex/Completable;
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->updateNow(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public selectCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$7x04hPCuBRoZyBUyLRqzXd8M7ZI;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$7x04hPCuBRoZyBUyLRqzXd8M7ZI;-><init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 206
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$C0N3zOmjpilugXzJMbi3QS8m868;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$SingleBetStateUC$C0N3zOmjpilugXzJMbi3QS8m868;-><init>(Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "fromCallable {\n                singleBetRepository\n                    .acceptedCouponItems\n                    .map { it.lastAccepted.compositeQuoteID } == listOf(couponItem.compositeQuoteID)\n            }\n            .flatMap { isAlreadySelected ->\n                if (isAlreadySelected) {\n                    Single.just(false)\n                } else {\n                    singleBetRepository\n                        .updateCouponItems(\n                            couponItems = listOf(couponItem),\n                            state = CouponItemState.USER_ACCEPTED,\n                            allowPartialUpdate = false\n                        )\n                        .andThen(Single.just(true))\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 256
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 257
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 258
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 259
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/SingleBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 254
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                couponItemsProvider.trackCouponChanges(),\n                couponProvider.trackCouponChanges(),\n                couponUriProvider.trackCouponChanges(),\n                stakeDataProvider.trackCouponChanges()\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
