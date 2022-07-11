.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;
.super Ljava/lang/Object;
.source "ReadyForCouponStateStreamProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J/\u0010\t\u001a\u00020\n2\'\u0010\u000b\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\n0\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;",
        "",
        "couponStateUC",
        "Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;",
        "(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;)V",
        "couponModeBarStateProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;",
        "create",
        "Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;",
        "setOnActionsRequestedListener",
        "",
        "onActionsRequestedListener",
        "Lkotlin/Function1;",
        "",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
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
.field private final couponModeBarStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;)V
    .locals 1

    const-string v0, "couponStateUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;

    .line 15
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/ICouponStateUC;->getCouponItemsProvider()Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;->getRxCouponItemBundles()Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;-><init>(Lio/reactivex/Observable;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;

    iput-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;->couponModeBarStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;

    return-void
.end method


# virtual methods
.method public final create()Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;
    .locals 2

    .line 19
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;

    .line 20
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;->couponModeBarStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;

    invoke-interface {v1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;->getRxCouponModeBarState()Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetStateStreams$ReadyForCoupon;-><init>(Lio/reactivex/Observable;)V

    return-object v0
.end method

.method public final setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
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

    const-string v0, "onActionsRequestedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/statestream/ReadyForCouponStateStreamProvider;->couponModeBarStateProvider:Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;->setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
