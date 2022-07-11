.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;
.super Ljava/lang/Object;
.source "CouponProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,100:1\n24#2,2:101\n*S KotlinDebug\n*F\n+ 1 CouponProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider\n*L\n28#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponProvider;",
        "rxUserAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxStakeData",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "rxBetChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
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

.field private final rxCoupon:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            ">;"
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

.field private final rxUserAcceptedCouponItems:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
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
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxUserAcceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxStakeData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetChangeSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxUserAcceptedCouponItems:Lio/reactivex/Observable;

    .line 19
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxStakeData:Lio/reactivex/Observable;

    .line 20
    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 24
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxCoupon:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public static synthetic lambda$_ShvySrFted9S9hH694wCVZ6PR0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->trackCouponChanges$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V

    return-void
.end method

.method private static final trackCouponChanges$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;Lcom/fonbet/betting/api/network/data/Coupon;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->getRxCoupon()Lcom/jakewharton/rxrelay2/Relay;

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

    .line 23
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxCoupon:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCoupon()Lio/reactivex/Observable;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->getRxCoupon()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 4

    .line 27
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxUserAcceptedCouponItems:Lio/reactivex/Observable;

    .line 30
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxStakeData:Lio/reactivex/Observable;

    .line 31
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 101
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 102
    new-instance v3, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider$trackCouponChanges$$inlined$combineLatest$1;

    invoke-direct {v3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider$trackCouponChanges$$inlined$combineLatest$1;-><init>()V

    check-cast v3, Lio/reactivex/functions/Function3;

    .line 101
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 44
    :cond_0
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$SingleBetCouponProvider$_ShvySrFted9S9hH694wCVZ6PR0;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$SingleBetCouponProvider$_ShvySrFted9S9hH694wCVZ6PR0;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/SingleBetCouponProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Observables\n            .combineLatest(\n                rxUserAcceptedCouponItems,\n                rxStakeData,\n                rxBetChangeSettings\n            ) { lastAcceptedCouponItems: List<CouponItem>,\n                stakeData: StakeData,\n                betChangeSettings: BetChangeSettings ->\n\n                BetUcUtil.createCoupon(\n                    couponItems = lastAcceptedCouponItems,\n                    betType = lastAcceptedCouponItems.firstOrNull()\n                        ?.let { BetType.Single(it.compositeQuoteID) },\n                    stakeData = stakeData,\n                    betChangeSettings = betChangeSettings\n                )\n            }\n            .doOnNext {\n                rxCoupon.accept(it)\n            }\n            .ignoreElements()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
