.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;
.super Ljava/lang/Object;
.source "BetProcessProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetProcessProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetProcessProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,242:1\n1601#2,9:243\n1849#2:252\n1850#2:254\n1610#2:255\n1547#2:257\n1618#2,3:258\n1#3:253\n1#3:256\n*S KotlinDebug\n*F\n+ 1 BetProcessProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider\n*L\n212#1:243,9\n212#1:252\n212#1:254\n212#1:255\n201#1:257\n201#1:258,3\n212#1:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001f0(2\u0006\u0010)\u001a\u00020*H\u0002J,\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001f0(2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0(2\u0006\u0010-\u001a\u00020*2\u0006\u0010.\u001a\u00020/H\u0002J\u0008\u00100\u001a\u00020&H\u0016J\u001e\u00100\u001a\u00020&2\u0006\u00101\u001a\u0002022\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001f0(H\u0016J\u0008\u00103\u001a\u00020&H\u0016R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\"0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "stakeDataProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "couponItemsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "couponProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "subscriptionProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
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
        "analyticsController",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V",
        "betPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "getBetPlaceStatus",
        "()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "couponChangesAdapter",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxBetPlaceStatus",
        "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetPlaceStatus",
        "()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;",
        "applyCouponChange",
        "Lio/reactivex/Completable;",
        "originalCouponItems",
        "",
        "incomingCoupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "createChangedCouponItems",
        "couponItems",
        "change",
        "langIso3",
        "",
        "placeBet",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "resetStatus",
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

.field private final betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

.field private final couponChangesAdapter:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation
.end field

.field private final couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

.field private final couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final profileConsumer:Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

.field private final profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

.field private final rxBetPlaceStatus:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

.field private final subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/fonbet/betting/api/domain/controller/IBetController;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;)V
    .locals 1

    const-string v0, "localeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileConsumer"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsController"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 31
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    .line 32
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 33
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    .line 34
    iput-object p5, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    .line 35
    iput-object p6, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 36
    iput-object p7, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 37
    iput-object p8, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 38
    iput-object p9, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    .line 39
    iput-object p10, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->profileConsumer:Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    .line 40
    iput-object p11, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    .line 44
    sget-object p1, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p1, p2, p4, p5, p6}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->rxBetPlaceStatus:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    .line 51
    new-instance p1, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemEventAdapter;

    invoke-direct {p1}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemEventAdapter;-><init>()V

    check-cast p1, Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;

    .line 52
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemQuoteAdapter;

    invoke-direct {p2}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemQuoteAdapter;-><init>()V

    check-cast p2, Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;

    .line 50
    invoke-interface {p3, p1, p2}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponChangesAdapter:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    return-void
.end method

.method private final applyCouponChange(Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 189
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;

    invoke-direct {v0, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nCfnOVWnx-mstYCesNHbz8I9OFg;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromCallable {\n            val changedCouponItems =\n                createChangedCouponItems(originalCouponItems, incomingCoupon, localeManager.locale.isO3Language)\n\n            couponChangesAdapter\n                .updateEvents(\n                    changedCouponItems,\n                    allowPartialUpdate = true\n                )\n\n            couponChangesAdapter\n                .updateQuotes(\n                    changedCouponItems.map { QuoteUpdate(it.eventID, it) },\n                    allowPartialUpdate = true\n                )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final applyCouponChange$lambda-14(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$originalCouponItems"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$incomingCoupon"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v3, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v3}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    const-string v4, "localeManager.locale.isO3Language"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->createChangedCouponItems(Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 193
    iget-object v5, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponChangesAdapter:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, v1

    .line 194
    invoke-static/range {v5 .. v10}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->updateEvents$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 199
    iget-object v11, v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponChangesAdapter:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    .line 201
    check-cast v1, Ljava/lang/Iterable;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 201
    new-instance v3, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/fonbet/betting/api/domain/data/QuoteUpdate;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 260
    :cond_0
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 200
    invoke-static/range {v11 .. v16}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater$DefaultImpls;->updateQuotes$default(Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createChangedCouponItems(Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/lang/String;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 251
    check-cast v2, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    .line 213
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 215
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result v9

    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v10

    if-ne v9, v10, :cond_2

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getFactor()I

    move-result v9

    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteID()I

    move-result v8

    if-ne v9, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v7

    .line 214
    :goto_2
    move-object v8, v4

    check-cast v8, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez v8, :cond_4

    goto/16 :goto_9

    .line 219
    :cond_4
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getValue()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getQuoteValue()D

    move-result-wide v3

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_3
    move-wide/from16 v20, v3

    .line 220
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamValue()Ljava/lang/Integer;

    move-result-object v3

    :cond_6
    move-object/from16 v22, v3

    .line 221
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getParam()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 222
    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getParamString()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object/from16 v23, v3

    .line 223
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getScore()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_7

    .line 225
    :cond_8
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x2

    const/16 v10, 0x3a

    .line 226
    invoke-static {v9, v10, v6, v4, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v3, v5, [C

    aput-char v10, v3, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v10, v3

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 227
    new-instance v4, Lkotlin/Pair;

    .line 228
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v7

    goto :goto_4

    :cond_a
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 229
    :goto_4
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 227
    :goto_5
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 232
    :cond_c
    new-instance v4, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v7, v4

    :goto_7
    if-nez v7, :cond_d

    .line 234
    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getScore()Lkotlin/Pair;

    move-result-object v3

    move-object v14, v3

    goto :goto_8

    :cond_d
    move-object v14, v7

    .line 235
    :goto_8
    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getValue()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v28

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3bc7df    # 5.489995E-39f

    const/16 v33, 0x0

    .line 218
    invoke-static/range {v8 .. v33}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->copy$default(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/sportbook/api/LineType;IIILjava/lang/String;Lkotlin/Pair;ZLjava/lang/Long;Lcom/fonbet/core/sportbook/api/timer/data/LiveTimer;ILjava/lang/String;DLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ZZZZLjava/lang/Boolean;Lcom/fonbet/coupon/api/domain/data/BetAnalyticsInfo;Lcom/fonbet/coupon/api/domain/data/CouponUpdateError;ILjava/lang/Object;)Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_0

    .line 251
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 255
    :cond_e
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic lambda$0y_7FZSwletxBjFviW3lxZHWWOA(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$79Ss9Pgml65aAsDfaHwrHJlhgxc(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C6wKq4alEyRd2mdbiRZseZH5jmY()V
    .locals 0

    invoke-static {}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9$lambda-8()V

    return-void
.end method

.method public static synthetic lambda$EgJbeIuvd4lCfSYy8qp9dEJdSWM(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$IbaOUfAVmteIuZnqiVLSC9gtt8U(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-10(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T_Ol90KQ1-DDeDxQZIXwQGafh60(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ddHNpKAncX_G2CBZiV_ieddbPRs(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9$lambda-6$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    return-void
.end method

.method public static synthetic lambda$hP2uCaVxsq4vCjgdG5hpzy4pUUo(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->resetStatus$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kUX_Ezu81aF9_OuMR1VB_KwXsYg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9$lambda-6$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$mnBkEufyH60QTz_K0bY3jBojvrY(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nCfnOVWnx-mstYCesNHbz8I9OFg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->applyCouponChange$lambda-14(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nbIKRdKcs-XzxjpOJPlyXDuAQ6w(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet$lambda-9$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    return-void
.end method

.method private static final placeBet$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final placeBet$lambda-10(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "coupon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final placeBet$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$coupon$couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/network/data/Coupon;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->placeBet(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final placeBet$lambda-9(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAnotherBetInProgress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 62
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 64
    :cond_0
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->betController:Lcom/fonbet/betting/api/domain/controller/IBetController;

    .line 65
    invoke-interface {p3, p1}, Lcom/fonbet/betting/api/domain/controller/IBetController;->place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;

    move-result-object p3

    .line 66
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nbIKRdKcs-XzxjpOJPlyXDuAQ6w;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$nbIKRdKcs-XzxjpOJPlyXDuAQ6w;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p3

    .line 69
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;

    invoke-direct {v0, p0, p2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$mnBkEufyH60QTz_K0bY3jBojvrY;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Flowable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 141
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$EgJbeIuvd4lCfSYy8qp9dEJdSWM;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$EgJbeIuvd4lCfSYy8qp9dEJdSWM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$C6wKq4alEyRd2mdbiRZseZH5jmY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$C6wKq4alEyRd2mdbiRZseZH5jmY;

    .line 144
    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final placeBet$lambda-9$lambda-1(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p0

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final placeBet$lambda-9$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Ljava/util/List;Lcom/fonbet/betting/api/network/data/Coupon;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lio/reactivex/CompletableSource;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPlaceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p3, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;

    if-eqz v0, :cond_0

    .line 72
    check-cast p3, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$CouponChange;->getChange()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->applyCouponChange(Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto/16 :goto_2

    .line 74
    :cond_0
    instance-of v0, p3, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [Lio/reactivex/Completable;

    const/4 v2, 0x0

    .line 79
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    .line 81
    move-object v4, p3

    check-cast v4, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v5

    .line 80
    invoke-interface {v3, v5, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->notifyOnBetPlaced(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 85
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getClientSaldo()Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 87
    invoke-static {v3, v5, v5, v0, v5}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v6, 0x1

    .line 88
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v3}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;

    invoke-direct {v0, p0, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$ddHNpKAncX_G2CBZiV_ieddbPRs;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 105
    invoke-virtual {v4}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getStake()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v4, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->stakeDataProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;

    invoke-interface {v2, v4}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;->saveLastStake(Ljava/math/BigDecimal;)Lio/reactivex/Completable;

    move-result-object v5

    :goto_1
    aput-object v5, v1, v0

    .line 77
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 76
    invoke-static {v0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$kUX_Ezu81aF9_OuMR1VB_KwXsYg;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V

    invoke-static {v1}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    .line 110
    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_2

    .line 137
    :cond_3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_2
    return-object p0
.end method

.method private static final placeBet$lambda-9$lambda-6$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$betPlaceStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->profileConsumer:Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;

    .line 94
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->profileWatcher:Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v2

    .line 95
    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getClientSaldo()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getBonusClientSaldo()Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v4, v3

    goto :goto_3

    .line 98
    :cond_0
    move-object v4, p1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getSessionInfo()Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-result-object p0

    if-nez p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getBonusActive()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 99
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v3, v1

    .line 94
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/money/api/domain/Balance;->copy$default(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object p0

    .line 93
    invoke-interface {v0, p0}, Lcom/fonbet/core/profile/api/domain/IProfileController$Consumer;->acceptBalance(Lcom/fonbet/core/money/api/domain/Balance;)V

    return-void
.end method

.method private static final placeBet$lambda-9$lambda-6$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$betPlaceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->analyticsController:Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 115
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getStake()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sum"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 117
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getSystem()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p1, "system"

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    const-string p1, "single"

    goto :goto_0

    :cond_1
    const-string p1, "express"

    :goto_0
    const-string v1, "type"

    .line 116
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 122
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getDisciplineID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "sport_kind_id"

    .line 121
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 126
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    const-string p2, "event_id"

    .line 125
    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    .line 129
    check-cast p3, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    invoke-virtual {p3}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getRegId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "value"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 114
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "bet_make"

    .line 112
    invoke-interface {p0, p2, p1}, Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final placeBet$lambda-9$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponChangesAdapter:Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;->register()V

    return-void
.end method

.method private static final placeBet$lambda-9$lambda-8()V
    .locals 0

    return-void
.end method

.method private static final resetStatus$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 181
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->subscriptionProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;

    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->resetState()V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getBetPlaceStatus()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    :goto_0
    return-object v0
.end method

.method public getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->rxBetPlaceStatus:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBetPlaceStatus()Lio/reactivex/Observable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->getRxBetPlaceStatus()Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public placeBet()Lio/reactivex/Completable;
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;

    .line 163
    invoke-interface {v0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;->getRxCoupon()Lio/reactivex/Observable;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;->couponItemsProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    .line 166
    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxUserAcceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$IbaOUfAVmteIuZnqiVLSC9gtt8U;

    .line 164
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->withLatestFrom(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$0y_7FZSwletxBjFviW3lxZHWWOA;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$0y_7FZSwletxBjFviW3lxZHWWOA;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "couponProvider\n            .rxCoupon\n            .withLatestFrom(\n                couponItemsProvider\n                    .rxUserAcceptedCouponItems,\n                BiFunction { coupon: Coupon,\n                             couponItems: List<CouponItem> ->\n                    coupon to couponItems\n                }\n            )\n            .firstOrError()\n            .flatMapCompletable { (coupon, couponItems) ->\n                placeBet(coupon, couponItems)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public placeBet(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$79Ss9Pgml65aAsDfaHwrHJlhgxc;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$79Ss9Pgml65aAsDfaHwrHJlhgxc;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$T_Ol90KQ1-DDeDxQZIXwQGafh60;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$T_Ol90KQ1-DDeDxQZIXwQGafh60;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fromCallable {\n                rxBetPlaceStatus.value?.toNullable() != null\n            }\n            .flatMapCompletable { isAnotherBetInProgress ->\n                if (isAnotherBetInProgress) {\n                    Completable.complete()\n                } else {\n                    betController\n                        .place(coupon)\n                        .doOnNext { betPlaceStatus ->\n                            rxBetPlaceStatus.accept(betPlaceStatus.toOptional())\n                        }\n                        .flatMapCompletable { betPlaceStatus ->\n                            when (betPlaceStatus) {\n                                is BetPlaceStatus.CouponChange -> {\n                                    applyCouponChange(couponItems, betPlaceStatus.change)\n                                }\n                                is BetPlaceStatus.Success -> {\n                                    Completable\n                                        .merge(\n                                            listOfNotNull(\n                                                // Perform subscriptions\n                                                subscriptionProvider\n                                                    .notifyOnBetPlaced(\n                                                        betPlaceStatus.coupon,\n                                                        couponItems\n                                                    ),\n                                                // Update balance\n                                                if (betPlaceStatus.clientSaldo == null) {\n                                                    sessionUpdater\n                                                        .updateSession()\n                                                        .delaySubscription(1, TimeUnit.SECONDS)\n                                                        .ignoreElement()\n                                                        .onErrorComplete()\n                                                } else {\n                                                    Completable.fromAction {\n                                                        profileConsumer.acceptBalance(\n                                                            profileWatcher.balance.copy(\n                                                                monetaryValue = betPlaceStatus.clientSaldo!!.toBigDecimal(),\n                                                                bonusValue = betPlaceStatus\n                                                                    .bonusClientSaldo\n                                                                    ?.takeIf { sessionWatcher.sessionInfo?.bonusActive == true }\n                                                                    ?.toBigDecimal()\n                                                            )\n                                                        )\n                                                    }\n                                                },\n                                                // Save stake\n                                                betPlaceStatus.coupon.stake?.toBigDecimal()?.let {\n                                                    stakeDataProvider.saveLastStake(it)\n                                                }\n                                            )\n                                        )\n                                        .andThen(\n                                            Completable.fromCallable {\n                                                analyticsController.sendEvent(\n                                                    name = \"bet_make\",\n                                                    params = mapOf(\n                                                        \"sum\" to coupon.stake,\n                                                        \"type\" to when {\n                                                            coupon.system != 0 -> \"system\"\n                                                            coupon.items.size == 1 -> \"single\"\n                                                            else -> \"express\"\n                                                        },\n                                                        \"sport_kind_id\" to when (couponItems.size) {\n                                                            1 -> couponItems.first().disciplineID\n                                                            else -> null\n                                                        },\n                                                        \"event_id\" to when (couponItems.size) {\n                                                            1 -> couponItems.first().eventID\n                                                            else -> null\n                                                        },\n                                                        \"value\" to betPlaceStatus.regId\n                                                    )\n                                                )\n                                            }\n                                        )\n                                        .onErrorComplete()\n                                }\n                                else -> {\n                                    Completable.complete()\n                                }\n                            }\n                        }\n                        .doOnSubscribe {\n                            couponChangesAdapter.register()\n                        }\n                        .doFinally {\n                            // TODO Temporary fix!\n                            //\n                            // With this line, any changes after betting won\'t show up.\n                            // This is due to how CouponItemsProvider::trackCouponChanges works.\n                            // When this adapter unregisters, it triggers new item to be emitted from\n                            // other adapter, thereby overriding the change.\n                            //\n                            // Steps to reproduce: disable all interval updates, open bet bottom sheet,\n                            // change param from line manager, attempt to place bet.\n\n                            // couponChangesAdapter.unregister()\n                        }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public resetStatus()Lio/reactivex/Completable;
    .locals 2

    .line 179
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$hP2uCaVxsq4vCjgdG5hpzy4pUUo;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$BetProcessProvider$hP2uCaVxsq4vCjgdG5hpzy4pUUo;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/BetProcessProvider;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromCallable {\n            rxBetPlaceStatus.accept(None)\n            subscriptionProvider.resetState()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
