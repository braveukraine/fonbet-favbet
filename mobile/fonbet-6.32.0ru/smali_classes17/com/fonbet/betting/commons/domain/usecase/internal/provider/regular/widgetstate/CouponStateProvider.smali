.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;
.super Ljava/lang/Object;
.source "CouponStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponStateProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,50:1\n24#2,2:51\n*S KotlinDebug\n*F\n+ 1 CouponStateProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider\n*L\n24#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0003\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponStateProvider;",
        "rxCouponItemBundles",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "rxBetType",
        "Lcom/fonbet/coupon/api/domain/data/BetType;",
        "rxBetPlaceStatus",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V",
        "rxCouponState",
        "Lcom/fonbet/betting/api/domain/data/CouponState;",
        "getRxCouponState",
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
.field private final rxCouponState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponState;",
            ">;"
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
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/fonbet/coupon/api/domain/data/BetType;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "rxCouponItemBundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetPlaceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 27
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponStateProvider$NH9iwj-gOr1Q5wj57pgstRmNkng;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponStateProvider$NH9iwj-gOr1Q5wj57pgstRmNkng;

    .line 28
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "rxBetPlaceStatus\n                    .map { optStatus ->\n                        val status = optStatus.toNullable()\n                        if (status is BetPlaceStatus.Success) {\n                            status.coupon.toOptional()\n                        } else {\n                            None\n                        }\n                    }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 52
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider$special$$inlined$combineLatest$1;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider$special$$inlined$combineLatest$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Function3;

    .line 51
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;->rxCouponState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$NH9iwj-gOr1Q5wj57pgstRmNkng(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;->rxCouponState$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCouponState$lambda-0(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "optStatus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 30
    instance-of v0, p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;->getCoupon()Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p0, Lcom/gojuno/koptional/Optional;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getRxCouponState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponState;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponStateProvider;->rxCouponState:Lio/reactivex/Observable;

    return-object v0
.end method
