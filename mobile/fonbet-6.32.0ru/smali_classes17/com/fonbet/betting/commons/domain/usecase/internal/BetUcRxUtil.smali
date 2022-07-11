.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;
.super Ljava/lang/Object;
.source "BetUcRxUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetUcRxUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetUcRxUtil.kt\ncom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n24#2,2:55\n1618#3,3:57\n1618#3,3:60\n*S KotlinDebug\n*F\n+ 1 BetUcRxUtil.kt\ncom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil\n*L\n17#1:55,2\n20#1:57,3\n24#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;",
        "",
        "()V",
        "createItemStatesObservable",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "Lcom/fonbet/core/api/domain/quote/QuoteState;",
        "rxAcceptedSingleBetItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
        "rxAcceptedCartItems",
        "rxIsFastBetEnabled",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;-><init>()V

    sput-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final createItemStatesObservable$lambda-1(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 20
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private static final createItemStatesObservable$lambda-3(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 24
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method public static synthetic lambda$-Fe6qawz-zkx645qDlCgD6H_GXg(Ljava/util/List;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;->createItemStatesObservable$lambda-3(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yNmEcJCC4TPD6SJGAE978yKbo0Y(Ljava/util/List;)Ljava/util/HashSet;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil;->createItemStatesObservable$lambda-1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createItemStatesObservable(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
            "Lcom/fonbet/core/api/domain/quote/QuoteState;",
            ">;>;"
        }
    .end annotation

    const-string v0, "rxAcceptedSingleBetItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxAcceptedCartItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsFastBetEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 18
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/-$$Lambda$BetUcRxUtil$yNmEcJCC4TPD6SJGAE978yKbo0Y;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/-$$Lambda$BetUcRxUtil$yNmEcJCC4TPD6SJGAE978yKbo0Y;

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxAcceptedSingleBetItems\n                    .map { items: List<AcceptedCouponItem> ->\n                        items.mapTo(HashSet()) { it.compositeQuoteID }\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/fonbet/betting/commons/domain/usecase/internal/-$$Lambda$BetUcRxUtil$-Fe6qawz-zkx645qDlCgD6H_GXg;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/-$$Lambda$BetUcRxUtil$-Fe6qawz-zkx645qDlCgD6H_GXg;

    .line 23
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "rxAcceptedCartItems\n                    .map { items: List<AcceptedCouponItem> ->\n                        items.mapTo(HashSet()) { it.compositeQuoteID }\n                    }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 56
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil$createItemStatesObservable$$inlined$combineLatest$1;

    invoke-direct {v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/BetUcRxUtil$createItemStatesObservable$$inlined$combineLatest$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Function3;

    .line 55
    invoke-static {p1, p2, p3, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method
