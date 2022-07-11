.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;
.super Ljava/lang/Object;
.source "CouponProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1547#2:101\n1618#2,3:102\n*S KotlinDebug\n*F\n+ 1 CouponProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider\n*L\n76#1:101\n76#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001BC\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "rxLastAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxStakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxBetType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "rxBetChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxCoupon",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "getRxCoupon",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "trackCouponChanges",
        "Lio/reactivex/Completable;",
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
.field private final rxBetChangeSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetType:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCoupon:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ">;"
        }
    .end annotation
.end field

.field private final rxLastAcceptedCouponItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxStakeData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxLastAcceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxStakeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetChangeSettings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxLastAcceptedCouponItems:Lio/reactivex/Observable;

    .line 54
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxStakeData:Lio/reactivex/Observable;

    .line 55
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxBetType:Lio/reactivex/Observable;

    .line 56
    iput-object p4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 60
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxCoupon:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public static synthetic lambda$H69_AOuPtW1Lo47peDDioGIIsjY(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->trackCouponChanges$lambda-2(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QBFQ7cnWOjp3ugkux-58tCjWeeg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->trackCouponChanges$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V

    return-void
.end method

.method public static synthetic lambda$Qq1gJkXMTUn5VfTLnox_HaD4Rec(Lcom/fonbet/core/commons/ext/Tuple4;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->trackCouponChanges$lambda-1(Lcom/fonbet/core/commons/ext/Tuple4;)Z

    move-result p0

    return p0
.end method

.method private static final trackCouponChanges$lambda-1(Lcom/fonbet/core/commons/ext/Tuple4;)Z
    .locals 3

    const-string v0, "$dstr$lastAcceptedCouponItems$_u24__u24$betType$_u24__u24"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 75
    instance-of v1, p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    if-eqz v1, :cond_1

    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 103
    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 76
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 76
    check-cast p0, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final trackCouponChanges$lambda-2(Lcom/fonbet/core/commons/ext/Tuple4;)Lcom/fonbet/betting/api/network/data/Coupon;
    .locals 4

    const-string v0, "$dstr$lastAcceptedCouponItems$stakeData$betType$betChangeSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/api/domain/data/StakeData;

    .line 83
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/BetType;

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 86
    sget-object v3, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    invoke-virtual {v3, v0, v2, v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->createCoupon(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/StakeData;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/betting/api/network/data/Coupon;

    move-result-object p0

    return-object p0
.end method

.method private static final trackCouponChanges$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->getRxCoupon()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxCoupon()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxCoupon:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCoupon()Lio/reactivex/Observable;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->getRxCoupon()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 5

    .line 63
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 65
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxLastAcceptedCouponItems:Lio/reactivex/Observable;

    .line 66
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxStakeData:Lio/reactivex/Observable;

    .line 67
    iget-object v3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxBetType:Lio/reactivex/Observable;

    .line 68
    iget-object v4, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fonbet/core/commons/ext/ObservableExtKt;->combineLatest(Lio/reactivex/rxkotlin/Observables;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$Qq1gJkXMTUn5VfTLnox_HaD4Rec;

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$H69_AOuPtW1Lo47peDDioGIIsjY;

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$QBFQ7cnWOjp3ugkux-58tCjWeeg;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CartCouponProvider$QBFQ7cnWOjp3ugkux-58tCjWeeg;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CartCouponProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxLastAcceptedCouponItems,\n                rxStakeData,\n                rxBetType,\n                rxBetChangeSettings\n            )\n            .filter { (lastAcceptedCouponItems: List<CouponItem>,\n                          _: StakeData,\n                          betType: BetType,\n                          _: BetChangeSettings) ->\n\n                if (betType is BetType.Single) {\n                    betType.couponItemId in lastAcceptedCouponItems.map { it.compositeQuoteID }\n                } else {\n                    true\n                }\n            }\n            .map { (lastAcceptedCouponItems: List<CouponItem>,\n                       stakeData: StakeData,\n                       betType: BetType,\n                       betChangeSettings: BetChangeSettings) ->\n\n                BetUcUtil.createCoupon(\n                    couponItems = lastAcceptedCouponItems,\n                    betType = betType,\n                    stakeData = stakeData,\n                    betChangeSettings = betChangeSettings\n                )\n            }\n            .doOnNext {\n                rxCoupon.accept(it)\n            }\n            .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
