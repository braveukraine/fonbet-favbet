.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;
.super Ljava/lang/Object;
.source "SingleBetInfoStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B-\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0003\u00a2\u0006\u0002\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ISingleBetInfoStateProvider;",
        "rxCouponItemBundles",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "rxBetPlaceStatus",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxSingleBetInfoState",
        "Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;",
        "getRxSingleBetInfoState",
        "()Lio/reactivex/Observable;",
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
.field private final rxSingleBetInfoState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "rxCouponItemBundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetPlaceStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 21
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$gEz6NLxu3OWEz2jSzJ-bTmEMW4s;

    .line 22
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v1, "rxBetPlaceStatus\n                .map { optStatus ->\n                    val status = optStatus.toNullable()\n                    if (status is BetPlaceStatus.Success) {\n                        status.coupon.toOptional()\n                    } else {\n                        None\n                    }\n                }"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$0KyKNNZlWZzWkS9y5XmSTuvy0cY;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$0KyKNNZlWZzWkS9y5XmSTuvy0cY;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "rxCouponItemBundles.filter { it.isNotEmpty() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2, p1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$yioqWPEG03cwi9Us8WbiJA5tZMs;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$SingleBetInfoStateProvider$yioqWPEG03cwi9Us8WbiJA5tZMs;

    .line 32
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n        .combineLatest(\n            rxBetPlaceStatus\n                .map { optStatus ->\n                    val status = optStatus.toNullable()\n                    if (status is BetPlaceStatus.Success) {\n                        status.coupon.toOptional()\n                    } else {\n                        None\n                    }\n                },\n            rxCouponItemBundles.filter { it.isNotEmpty() }\n        )\n        .map { (optIncomingCoupon, couponItemBundles) ->\n            SingleBetInfoState(\n                couponItemBundle = CouponOverrideUtil.getOverriddenCouponItems(\n                    items = couponItemBundles,\n                    incomingCoupon = optIncomingCoupon.toNullable()\n                ).first()\n            )\n        }"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;->rxSingleBetInfoState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$0KyKNNZlWZzWkS9y5XmSTuvy0cY(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;->rxSingleBetInfoState$lambda-1(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gEz6NLxu3OWEz2jSzJ-bTmEMW4s(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;->rxSingleBetInfoState$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yioqWPEG03cwi9Us8WbiJA5tZMs(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;->rxSingleBetInfoState$lambda-2(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxSingleBetInfoState$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "optStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 24
    instance-of v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0
.end method

.method private static final rxSingleBetInfoState$lambda-1(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final rxSingleBetInfoState$lambda-2(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;
    .locals 4

    const-string v0, "$dstr$optIncomingCoupon$couponItemBundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 33
    new-instance v1, Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;

    .line 34
    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;

    const-string v3, "couponItemBundles"

    .line 35
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    .line 34
    invoke-virtual {v2, p0, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/CouponOverrideUtil;->getOverriddenCouponItems(Ljava/util/List;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 33
    invoke-direct {v1, p0}, Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;-><init>(Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;)V

    return-object v1
.end method


# virtual methods
.method public getRxSingleBetInfoState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/SingleBetInfoState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/SingleBetInfoStateProvider;->rxSingleBetInfoState:Lio/reactivex/Observable;

    return-object v0
.end method
