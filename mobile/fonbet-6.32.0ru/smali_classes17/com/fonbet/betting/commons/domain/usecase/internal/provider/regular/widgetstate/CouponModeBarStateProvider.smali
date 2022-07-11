.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;
.super Ljava/lang/Object;
.source "CouponModeBarStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J1\u0010\u0013\u001a\u00020\u000f2\'\u0010\t\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\t\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/widgetstate/ICouponModeBarStateProvider;",
        "rxCouponItemBundles",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "(Lio/reactivex/Observable;)V",
        "currentState",
        "Lcom/fonbet/betting/api/domain/data/CouponModeBarState;",
        "onActionsRequestedListener",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
        "Lkotlin/ParameterName;",
        "name",
        "actions",
        "",
        "rxCouponModeBarState",
        "getRxCouponModeBarState",
        "()Lio/reactivex/Observable;",
        "setOnActionsRequestedListener",
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
.field private currentState:Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

.field private onActionsRequestedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/betting/api/domain/usecase/BetStateAction;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponModeBarState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponModeBarState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "rxCouponItemBundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider$onActionsRequestedListener$1;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider$onActionsRequestedListener$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->onActionsRequestedListener:Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$nThZ1KTEXPWsh3-8cXjFnWaLK5A;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$o5A23b62UrRRySK1aI_Aa6flN2Q;

    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$X7xTOl-WFY6eXC8MEfny95Zs6To;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/-$$Lambda$CouponModeBarStateProvider$X7xTOl-WFY6eXC8MEfny95Zs6To;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxCouponItemBundles\n            .map { bundles ->\n                Tuple2(\n                    bundles.size,\n                    BetUcUtil.calculateAggregateQuote(bundles).toOptional()\n                )\n            }\n            .distinctUntilChanged()\n            .map { (couponItemsCount, aggregateQuote) ->\n                CouponModeBarState(\n                    couponItemsCount = couponItemsCount,\n                    aggregateQuote = aggregateQuote.toNullable()\n                )\n            }\n            .doOnNext { state ->\n                currentState?.let { currentState ->\n                    if (state.couponItemsCount > currentState.couponItemsCount) {\n                        onActionsRequestedListener(\n                            listOf(BetStateAction.PlayAttentionAttractingAnimation)\n                        )\n                    }\n                }\n\n                currentState = state\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->rxCouponModeBarState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$X7xTOl-WFY6eXC8MEfny95Zs6To(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->rxCouponModeBarState$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)V

    return-void
.end method

.method public static synthetic lambda$nThZ1KTEXPWsh3-8cXjFnWaLK5A(Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->rxCouponModeBarState$lambda-0(Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o5A23b62UrRRySK1aI_Aa6flN2Q(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/CouponModeBarState;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->rxCouponModeBarState$lambda-1(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCouponModeBarState$lambda-0(Ljava/util/List;)Lkotlin/Pair;
    .locals 3

    const-string v0, "bundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;

    invoke-virtual {v2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcUtil;->calculateAggregateQuote(Ljava/util/List;)Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    .line 22
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final rxCouponModeBarState$lambda-1(Lkotlin/Pair;)Lcom/fonbet/betting/api/domain/data/CouponModeBarState;
    .locals 2

    const-string v0, "$dstr$couponItemsCount$aggregateQuote"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gojuno/koptional/Optional;

    .line 29
    new-instance v1, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    .line 31
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/domain/usecase/internal/data/Quote;

    .line 29
    invoke-direct {v1, v0, p0}, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;-><init>(ILcom/fonbet/betting/api/domain/usecase/internal/data/Quote;)V

    return-object v1
.end method

.method private static final rxCouponModeBarState$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;Lcom/fonbet/betting/api/domain/data/CouponModeBarState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->currentState:Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;->getCouponItemsCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/fonbet/betting/api/domain/data/CouponModeBarState;->getCouponItemsCount()I

    move-result v0

    if-le v1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->onActionsRequestedListener:Lkotlin/jvm/functions/Function1;

    .line 38
    sget-object v1, Lcom/fonbet/betting/api/domain/usecase/BetStateAction$PlayAttentionAttractingAnimation;->INSTANCE:Lcom/fonbet/betting/api/domain/usecase/BetStateAction$PlayAttentionAttractingAnimation;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->currentState:Lcom/fonbet/betting/api/domain/data/CouponModeBarState;

    return-void
.end method


# virtual methods
.method public getRxCouponModeBarState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/CouponModeBarState;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->rxCouponModeBarState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public setOnActionsRequestedListener(Lkotlin/jvm/functions/Function1;)V
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

    .line 49
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/widgetstate/CouponModeBarStateProvider;->onActionsRequestedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
