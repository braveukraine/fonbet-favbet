.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;
.super Ljava/lang/Object;
.source "CouponBetInfoStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponBetInfoStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponBetInfoStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n13#2,2:65\n1#3:67\n*S KotlinDebug\n*F\n+ 1 CouponBetInfoStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider\n*L\n18#1:65,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0002R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponBetInfoStateProvider;",
        "rxCouponState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/CouponState;",
        "rxBetType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxCouponBetInfoState",
        "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
        "getRxCouponBetInfoState",
        "()Lio/reactivex/Observable;",
        "createState",
        "betType",
        "couponState",
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
.field private final rxCouponBetInfoState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponState;",
            ">;",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxCouponState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 65
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 66
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider$special$$inlined$combineLatest$1;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider$special$$inlined$combineLatest$1;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;)V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 65
    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;->rxCouponBetInfoState:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$createState(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/CouponState;)Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;->createState(Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/CouponState;)Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    move-result-object p0

    return-object p0
.end method

.method private final createState(Lcom/fonbet/coupon/api/domain/data/BetType;Lcom/fonbet/betting/api/domain/data/CouponState;)Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;
    .locals 5

    .line 35
    instance-of v0, p1, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/CouponState;->getCouponItemBundles()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/BetType$Single;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/BetType$Single;->getCouponItemId()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    if-nez v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    sget-object p2, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->calculateAggregateQuote(Ljava/util/List;)Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    move-result-object v1

    .line 36
    :goto_1
    new-instance p2, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    invoke-direct {p2, p1, v2, v1}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V

    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, Lcom/fonbet/coupon/api/domain/data/BetType$Express;->INSTANCE:Lcom/fonbet/coupon/api/domain/data/BetType$Express;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    new-instance v0, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    .line 50
    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    invoke-virtual {p2}, Lcom/fonbet/betting/api/domain/data/CouponState;->getCouponItemBundles()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->calculateAggregateQuote(Ljava/util/List;)Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    move-result-object p2

    .line 47
    invoke-direct {v0, p1, v2, p2}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V

    move-object p2, v0

    goto :goto_2

    .line 53
    :cond_4
    instance-of p2, p1, Lcom/fonbet/coupon/api/domain/data/BetType$System;

    if-eqz p2, :cond_5

    .line 54
    new-instance p2, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;

    invoke-direct {p2, p1, v2, v1}, Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;-><init>(Lcom/fonbet/coupon/api/domain/data/BetType;ZLcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V

    :goto_2
    return-object p2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getRxCouponBetInfoState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponBetInfoState;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponBetInfoStateProvider;->rxCouponBetInfoState:Lio/reactivex/Observable;

    return-object v0
.end method
