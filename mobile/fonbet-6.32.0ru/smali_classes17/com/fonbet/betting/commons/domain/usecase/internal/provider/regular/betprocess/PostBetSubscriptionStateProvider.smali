.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;
.super Ljava/lang/Object;
.source "PostBetSubscriptionStateProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IPostBetSubscriptionStateProvider;",
        "betProcessProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "subscriptionProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;)V",
        "rxPostBetSubscriptionState",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
        "getRxPostBetSubscriptionState",
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
.field private final rxPostBetSubscriptionState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;)V
    .locals 1

    const-string v0, "betProcessProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;->getRxBetPlaceStatus()Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$drE52nSECfsRkSPyeY2zhZoeMtk;

    invoke-direct {v0, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$drE52nSECfsRkSPyeY2zhZoeMtk;-><init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "betProcessProvider\n            .rxBetPlaceStatus\n            .switchMap { betPlaceStatusOpt: Optional<BetPlaceStatus> ->\n                val betPlaceStatus = betPlaceStatusOpt.toNullable()\n\n                if (betPlaceStatus is BetPlaceStatus.Success) {\n                    subscriptionProvider\n                        .rxSubscriptionData\n                        .map { subscriptionData ->\n                            PostBetSubscriptionState(\n                                isSubscriptionToEventVisible = subscriptionData.isSubscriptionToEventAvailable,\n                                isSubscribedToEventChecked = subscriptionData.currentEventSubscriptionType == EventSubscriptionType.EVENT_PROCESS,\n                                isSubscribedToCouponChecked = subscriptionData.isSubscribedToCoupon\n                            ).toOptional()\n                        }\n                } else {\n                    Observable.just(None)\n                }\n            }\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;->rxPostBetSubscriptionState:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$4spcjMwBdpkiZMOVIiz72i_6E3c(Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;->rxPostBetSubscriptionState$lambda-1$lambda-0(Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$drE52nSECfsRkSPyeY2zhZoeMtk(Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;->rxPostBetSubscriptionState$lambda-1(Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxPostBetSubscriptionState$lambda-1(Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;Lcom/gojuno/koptional/Optional;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$subscriptionProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betPlaceStatusOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;

    .line 25
    instance-of p1, p1, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$Success;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;->getRxSubscriptionData()Lio/reactivex/Observable;

    move-result-object p0

    sget-object p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/-$$Lambda$PostBetSubscriptionStateProvider$4spcjMwBdpkiZMOVIiz72i_6E3c;

    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxPostBetSubscriptionState$lambda-1$lambda-0(Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;)Lcom/gojuno/koptional/Optional;
    .locals 4

    const-string v0, "subscriptionData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;->isSubscriptionToEventAvailable()Z

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;->getCurrentEventSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v2

    sget-object v3, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;->isSubscribedToCoupon()Z

    move-result p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;-><init>(ZZZ)V

    .line 33
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxPostBetSubscriptionState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/PostBetSubscriptionState;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/betprocess/PostBetSubscriptionStateProvider;->rxPostBetSubscriptionState:Lio/reactivex/Observable;

    return-object v0
.end method
