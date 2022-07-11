.class public final Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;
.super Ljava/lang/Object;
.source "FastBetStateUC.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFastBetStateUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FastBetStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/FastBetStateUC\n+ 2 AnyExt.kt\ncom/fonbet/core/commons/ext/AnyExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n24#2:325\n1#3:326\n1547#4:327\n1618#4,3:328\n*S KotlinDebug\n*F\n+ 1 FastBetStateUC.kt\ncom/fonbet/betting/commons/domain/usecase/FastBetStateUC\n*L\n208#1:325\n286#1:327\n286#1:328,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0002\u0010\"J\u001a\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0008\u0010j\u001a\u0004\u0018\u00010kH\u0016J\u0010\u0010l\u001a\u00020g2\u0006\u0010m\u001a\u00020nH\u0016J\u0008\u0010o\u001a\u00020gH\u0016J8\u0010p\u001a\u00020g2\u0012\u0010q\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020s0r2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020s\u0012\u0004\u0012\u00020s0t2\u0006\u0010u\u001a\u00020vH\u0002R\u0014\u0010#\u001a\u00020$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u000206X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0014\u00109\u001a\u00020:X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020>X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0JX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0OX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR \u0010T\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0P0OX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010SR \u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X0P0OX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010SR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010Z\u001a\u00020[X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020_X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010e\u00a8\u0006w"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/usecase/regular/IFastBetStateUC;",
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
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
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
        "performFastBet",
        "Lio/reactivex/Completable;",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "stakeValue",
        "Ljava/math/BigDecimal;",
        "requestCouponUpdate",
        "requestRestrictionFreeCoupon",
        "",
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
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v13, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    const-string v3, "localeManager"

    move-object/from16 v10, p1

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "runtimeData"

    move-object/from16 v8, p2

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appFeatures"

    move-object/from16 v9, p3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "betSettingsProvider"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "singleBetRepository"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "betController"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionWatcher"

    move-object/from16 v6, p7

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionUpdater"

    move-object/from16 v5, p8

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileWatcher"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "profileConsumer"

    move-object/from16 v4, p10

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventSubscriptionUC"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "couponSubscriptionUC"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cacheFactory"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentRepository"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsController"

    move-object/from16 v12, p15

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currencyFactory"

    move-object/from16 v10, p16

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    .line 62
    iput-object v2, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 77
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    const-string v3, "createDefault(None)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;

    .line 80
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;

    .line 83
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;

    .line 86
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;-><init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$jMNidYWySMILzOcSPex-01KxzJI;

    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$JgNGiOGHdRFHVLxVNY3GMOdoaw0;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$JgNGiOGHdRFHVLxVNY3GMOdoaw0;

    .line 97
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "couponItemsProvider\n            .rxUserAcceptedCouponItems\n            .filter { lastAcceptedCouponItems: List<CouponItem> ->\n                lastAcceptedCouponItems.isNotEmpty()\n            }\n            .map { lastAcceptedCouponItems: List<CouponItem> ->\n                AugmentedBetType.Single(\n                    BetType.Single(lastAcceptedCouponItems.first().compositeQuoteID)\n                )\n            }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v1}, Lcom/jakewharton/rx/ReplayingShareKt;->replayingShare(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxBetType:Lio/reactivex/Observable;

    .line 105
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v18

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "rxBetType.map { it.type }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lio/reactivex/functions/Consumer;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Lio/reactivex/functions/Consumer;

    move-object/from16 p4, v4

    .line 111
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC$couponUpdater$2;

    invoke-direct {v4, v0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC$couponUpdater$2;-><init>(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;)V

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    move-object/from16 v17, p6

    move-object/from16 v19, v3

    .line 105
    invoke-direct/range {v16 .. v22}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUpdater;-><init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lkotlin/jvm/functions/Function3;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    .line 115
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v3

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v4

    .line 115
    invoke-direct {v1, v3, v13, v4, v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/stake/StakeDataProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    .line 123
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;

    .line 124
    invoke-interface/range {p3 .. p3}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v5

    .line 123
    invoke-direct {v1, v3, v4, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponUriProvider;-><init>(Ljava/lang/String;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    .line 130
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v3

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v4

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getRxBetChangeSettings()Lio/reactivex/Observable;

    move-result-object v5

    .line 130
    invoke-direct {v1, v3, v4, v5}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    .line 136
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v16

    move-object v3, v1

    move-object/from16 v5, p4

    move-object/from16 v4, p6

    move-object v13, v5

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, v16

    move-object/from16 v9, p14

    move-object v12, v11

    move-object/from16 v11, p3

    .line 136
    invoke-direct/range {v3 .. v11}, Lcom/fonbet/betting/commons/domain/usecase/internal/limits/StakeLimitsProvider;-><init>(Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lcom/fonbet/core/api/data/RuntimeData;Lcom/fonbet/core/content/api/domain/IContentRepository;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    .line 148
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    .line 148
    invoke-direct {v1, v3, v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    .line 154
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v3

    .line 154
    invoke-direct {v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;-><init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    .line 160
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;

    move-object/from16 v2, p11

    invoke-direct {v1, v2, v14, v15}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;-><init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    .line 167
    new-instance v14, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v3

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v4

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v5

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p15

    .line 167
    invoke-direct/range {v1 .. v12}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;-><init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V

    check-cast v14, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    iput-object v14, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    .line 182
    new-instance v11, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v3

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxBetType()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$Sk96_K3dGP82p7Sk7lf0iINnJyw;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$Sk96_K3dGP82p7Sk7lf0iINnJyw;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v5

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object v6

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v7

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lio/reactivex/Observable;

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lio/reactivex/Observable;

    const/4 v2, 0x0

    move-object v1, v11

    .line 182
    invoke-direct/range {v1 .. v10}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/bettingdisallowed/BettingDisallowedStateProvider;-><init>(ZLio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V

    check-cast v11, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    iput-object v11, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    .line 195
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->getRxStakeData()Lio/reactivex/Observable;

    move-result-object v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object v3

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    move-result-object v4

    invoke-interface {v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;->getRxBettingDisallowedState()Lio/reactivex/Observable;

    move-result-object v4

    move-object/from16 p1, v1

    move-object/from16 p2, p7

    move-object/from16 p3, p9

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 195
    invoke-direct/range {p1 .. p6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/makedeposit/MakeDepositStateProvider;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    iput-object v1, v0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

    return-void
.end method

.method public static final synthetic access$updateCouponItems(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private static final bettingDisallowedStateProvider$lambda-3(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method private static final couponUpdater$lambda-2(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;->getType()Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$3WJRH7bsnwu5E5KR8-6wKkpUR-4(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->performFastBet$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DrJ2bGu0ErO0dPLZ2qN-N0Wh-yw(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponUpdater$lambda-2(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FO0TUxrPg05sxybqLyyAK7ebYvE(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->updateCouponItems$lambda-10(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    return-void
.end method

.method public static synthetic lambda$JgNGiOGHdRFHVLxVNY3GMOdoaw0(Ljava/util/List;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxBetType$lambda-1(Ljava/util/List;)Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Sk96_K3dGP82p7Sk7lf0iINnJyw(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->bettingDisallowedStateProvider$lambda-3(Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;)Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$enEN8XLorkRdUdP668xXBCbF4LU(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->updateCouponItems$lambda-9(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V

    return-void
.end method

.method public static synthetic lambda$jMNidYWySMILzOcSPex-01KxzJI(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxBetType$lambda-0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sXz5omRUwXez3T5ITqWJrgrLN9U(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->performFastBet$lambda-4(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xCW-KWqzlweXwqrgCmOZGF92Wbc(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->performFastBet$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Ljava/math/BigDecimal;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final performFastBet$lambda-4(Lcom/gojuno/koptional/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "betPlaceStatusOpt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    if-eqz p0, :cond_1

    .line 227
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

.method private static final performFastBet$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isTerminal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object p2

    .line 232
    invoke-interface {p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->resetStatus()Lio/reactivex/Completable;

    move-result-object p2

    .line 234
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 237
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 235
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 233
    invoke-virtual {p2, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 242
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final performFastBet$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object p0

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->setFastBetStakeValue(Ljava/math/BigDecimal;)V

    .line 248
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rxBetType$lambda-0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "lastAcceptedCouponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
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

    .line 98
    new-instance v0, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;

    .line 99
    new-instance v1, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    .line 98
    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/AugmentedBetType$Single;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType$Single;)V

    return-object v0
.end method

.method private final updateCouponItems(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)Lio/reactivex/Completable;
    .locals 10
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

    .line 280
    instance-of v0, p3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    if-eqz v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {v0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isIncomplete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 284
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->singleBetRepository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 286
    check-cast p3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 327
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 328
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 329
    check-cast v0, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    .line 290
    sget-object v1, Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetSource$RestrictionFree;

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/BetSource;

    .line 287
    invoke-interface {p1, v0, v0, v1}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemCreator;->createCouponItem(Ljava/lang/Object;Ljava/lang/Object;Lcom/fonbet/coupon/api/domain/data/BetSource;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 330
    :cond_1
    move-object v4, p3

    check-cast v4, Ljava/util/List;

    .line 293
    sget-object v5, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 285
    invoke-static/range {v3 .. v9}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_2

    .line 297
    :cond_2
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;

    invoke-direct {p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$enEN8XLorkRdUdP668xXBCbF4LU;-><init>(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n                    Completable.fromAction {\n                        couponUpdater.updateEvents(\n                            events = couponUpdateResult.bets,\n                            allowPartialUpdate = false\n                        )\n                    }\n                }"

    .line 296
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 305
    :cond_3
    instance-of p1, p3, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    if-eqz p1, :cond_4

    .line 306
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$FO0TUxrPg05sxybqLyyAK7ebYvE;

    invoke-direct {p1, p3, p0, p2}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$FO0TUxrPg05sxybqLyyAK7ebYvE;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V

    invoke-static {p1}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "{\n                Completable.fromAction {\n                    val couponUpdateError = CouponUpdateError(couponUpdateResult.errorData)\n\n                    rxCouponUpdateError.accept(couponUpdateError.toOptional())\n\n                    couponUpdater.alterCouponItems(\n                        { couponItem ->\n                            couponItem.copy(\n                                lastUpdateError = couponUpdateError\n                            )\n                        }\n                    )\n                }\n            }"

    .line 305
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final updateCouponItems$lambda-10(Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;)V
    .locals 1

    const-string v0, "$couponUpdateResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v0, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;

    check-cast p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    .line 309
    invoke-virtual {p1}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 312
    new-instance p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC$updateCouponItems$4$1;

    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC$updateCouponItems$4$1;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 311
    invoke-static {p2, p0, p1, v0, p1}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->alterCouponItems$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final updateCouponItems$lambda-9(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult;)V
    .locals 6

    const-string v0, "$couponUpdater"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponUpdateResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    check-cast p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/CouponUpdateResult$Success;->getBets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    .line 298
    invoke-static/range {v0 .. v5}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->updateEvents$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->betProcessProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    return-object v0
.end method

.method public getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->betSettingsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    return-object v0
.end method

.method public getBettingDisallowedStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->bettingDisallowedStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/bettingdisallowed/IBettingDisallowedStateProvider;

    return-object v0
.end method

.method public getCouponChangesAcceptor()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponChangesAcceptor:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;

    return-object v0
.end method

.method public getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    return-object v0
.end method

.method public getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    return-object v0
.end method

.method public getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponUpdater:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    return-object v0
.end method

.method public getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->couponUriProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    return-object v0
.end method

.method public getGoldBetRestrictionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->goldBetRestrictionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;

    return-object v0
.end method

.method public getMakeDepositStateProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->makeDepositStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/makedeposit/IMakeDepositStateProvider;

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

    .line 91
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxBetType:Lio/reactivex/Observable;

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

    .line 79
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxCouponRejection:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponRejection()Lio/reactivex/Observable;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponRejection()Lcom/jakewharton/rxrelay2/Relay;

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

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxCouponRestriction:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponRestriction()Lio/reactivex/Observable;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponRestriction()Lcom/jakewharton/rxrelay2/Relay;

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

    .line 82
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->rxCouponUpdateError:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponUpdateError()Lio/reactivex/Observable;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getRxCouponUpdateError()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    return-object v0
.end method

.method public getStakeLimitsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->stakeLimitsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;

    return-object v0
.end method

.method public getSubscriptionProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    return-object v0
.end method

.method public performFastBet(Lcom/fonbet/coupon/api/domain/data/CouponItem;Ljava/math/BigDecimal;)Lio/reactivex/Completable;
    .locals 6

    const-string v0, "couponItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_5

    .line 205
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object p2

    if-nez p2, :cond_0

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 206
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    :goto_2
    move-object p2, v0

    goto :goto_3

    .line 325
    :cond_2
    instance-of v1, p2, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-nez v1, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-nez p2, :cond_4

    goto :goto_2

    .line 209
    :cond_4
    invoke-virtual {p2}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->getStake()Ljava/math/BigDecimal;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    .line 210
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 212
    :cond_5
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    .line 213
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 214
    new-instance v3, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {p1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 215
    new-instance v4, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;

    sget-object v5, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$FastBet;->INSTANCE:Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$FastBet;

    check-cast v5, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    invoke-direct {v4, p2, v5}, Lcom/fonbet/betting/api/domain/data/StakeData$Monetary;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/betting/api/domain/data/BetInputSource;)V

    check-cast v4, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 216
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetSettingsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/betsettings/IBetSettingsProvider;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v0

    .line 212
    :goto_4
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCoupon(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/Completable;

    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v3

    sget-object v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$sXz5omRUwXez3T5ITqWJrgrLN9U;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$sXz5omRUwXez3T5ITqWJrgrLN9U;

    .line 225
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v3

    .line 229
    new-instance v4, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$3WJRH7bsnwu5E5KR8-6wKkpUR-4;

    invoke-direct {v4, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$3WJRH7bsnwu5E5KR8-6wKkpUR-4;-><init>(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Lcom/fonbet/coupon/api/domain/data/CouponItem;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 246
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;

    invoke-direct {v3, p0, p2}, Lcom/fonbet/betting/commons/domain/usecase/-$$Lambda$FastBetStateUC$xCW-KWqzlweXwqrgCmOZGF92Wbc;-><init>(Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;Ljava/math/BigDecimal;)V

    invoke-static {v3}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p2

    aput-object p2, v1, v2

    .line 221
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 220
    invoke-static {p2}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p2

    .line 252
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getBetProcessProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;

    move-result-object v1

    .line 254
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 252
    invoke-interface {v1, v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->placeBet(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    .line 251
    invoke-virtual {p2, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "merge(\n                listOf(\n                    betProcessProvider\n                        .rxBetPlaceStatus\n                        .firstOrError()\n                        .map { betPlaceStatusOpt ->\n                            val betPlaceStatus = betPlaceStatusOpt.toNullable()\n                            betPlaceStatus == null || betPlaceStatus.isTerminal\n                        }\n                        .flatMapCompletable { isTerminal ->\n                            if (isTerminal) {\n                                betProcessProvider\n                                    .resetStatus()\n                                    .andThen(\n                                        singleBetRepository\n                                            .updateCouponItems(\n                                                couponItems = listOf(couponItem),\n                                                state = CouponItemState.USER_ACCEPTED,\n                                                allowPartialUpdate = false\n                                            )\n                                    )\n                            } else {\n                                Completable.complete()\n                            }\n                        },\n                    Completable\n                        .fromCallable {\n                            stakeDataProvider.setFastBetStakeValue(stake)\n                        }\n                )\n            )\n            .andThen(\n                betProcessProvider.placeBet(\n                    coupon,\n                    listOf(couponItem)\n                )\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public requestCouponUpdate(Z)Lio/reactivex/Completable;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponUpdater()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;->updateNow(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/Completable;

    .line 266
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 267
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 268
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getCouponUriProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUriProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 269
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/FastBetStateUC;->getStakeDataProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->trackCouponChanges()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 265
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "merge(\n            listOf(\n                couponItemsProvider.trackCouponChanges(),\n                couponProvider.trackCouponChanges(),\n                couponUriProvider.trackCouponChanges(),\n                stakeDataProvider.trackCouponChanges()\n            )\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
