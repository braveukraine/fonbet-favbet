.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;
.super Ljava/lang/Object;
.source "SubscriptionProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubscriptionProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubscriptionProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,213:1\n24#2,2:214\n*S KotlinDebug\n*F\n+ 1 SubscriptionProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider\n*L\n47#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J<\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u001b\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020\u001f0\u001c2\u0010\u0010 \u001a\u000c\u0012\u0008\u0012\u00060\"j\u0002`#0!H\u0002J\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020%2\u0006\u0010+\u001a\u00020\u0017H\u0016J\u0018\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.2\u0006\u0010+\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "couponSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "cacheFactory",
        "Lcom/fonbet/core/api/data/cashe/ICacheFactory;",
        "(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V",
        "rxCurrentCoupon",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "rxCurrentCouponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "rxSubscriptionData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;",
        "getRxSubscriptionData",
        "()Lio/reactivex/Observable;",
        "shouldSubscribeToCouponByDefaultCache",
        "Lcom/fonbet/core/api/data/cashe/ICache;",
        "",
        "shouldSubscribeToEventByDefaultCache",
        "createSubscriptionData",
        "currentCoupon",
        "eventSubscriptions",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "couponMarkerItems",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "notifyOnBetPlaced",
        "Lio/reactivex/Completable;",
        "coupon",
        "couponItems",
        "resetState",
        "",
        "subscribeToCoupon",
        "shouldSubscribe",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
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
.field private final couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

.field private final eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

.field private final rxCurrentCoupon:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCurrentCouponItems:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final rxSubscriptionData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldSubscribeToCouponByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldSubscribeToEventByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/api/data/cashe/ICache<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/api/data/cashe/ICacheFactory;)V
    .locals 2

    const-string v0, "eventSubscriptionUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponSubscriptionUC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    .line 29
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    const-string v0, "post_bet_subscription"

    const-string v1, "subscribed_to_event"

    .line 34
    invoke-interface {p3, v0, v1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object v1

    iput-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->shouldSubscribeToEventByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;

    const-string v1, "subscribed_to_coupon"

    .line 37
    invoke-interface {p3, v0, v1}, Lcom/fonbet/core/api/data/cashe/ICacheFactory;->getCache(Ljava/lang/String;Ljava/lang/String;)Lcom/fonbet/core/api/data/cashe/ICache;

    move-result-object p3

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->shouldSubscribeToCouponByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 40
    sget-object p3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string v0, "createDefault(None)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    .line 43
    sget-object p3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCoupon:Lcom/jakewharton/rxrelay2/Relay;

    .line 46
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 48
    check-cast p3, Lio/reactivex/Observable;

    .line 49
    invoke-interface {p1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->getRxEventSubscriptions()Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    invoke-interface {p2}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;->getRxCouponMarkerItems()Lio/reactivex/Observable;

    move-result-object p2

    .line 214
    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 215
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider$special$$inlined$combineLatest$1;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider$special$$inlined$combineLatest$1;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;)V

    check-cast v0, Lio/reactivex/functions/Function3;

    .line 214
    invoke-static {p3, p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxSubscriptionData:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$createSubscriptionData(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/Map;Ljava/util/Set;)Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->createSubscriptionData(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/Map;Ljava/util/Set;)Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;

    move-result-object p0

    return-object p0
.end method

.method private final createSubscriptionData(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/Map;Ljava/util/Set;)Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 186
    new-instance p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;

    invoke-direct {p1, v1, v0, v1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;-><init>(ZLcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    goto :goto_1

    .line 192
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    .line 194
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/network/data/Coupon$CouponItem;->getEventId()I

    move-result p1

    .line 197
    new-instance v1, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->getSubscriptionType()Lcom/fonbet/core/api/data/EventSubscriptionType;

    move-result-object v0

    .line 197
    :goto_0
    invoke-direct {v1, v3, v0, p3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;-><init>(ZLcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    move-object p1, v1

    goto :goto_1

    .line 203
    :cond_2
    new-instance p1, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;

    invoke-direct {p1, v1, v0, p3}, Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;-><init>(ZLcom/fonbet/core/api/data/EventSubscriptionType;Z)V

    :goto_1
    return-object p1
.end method

.method public static synthetic lambda$9X8Y588h2NjQHqzuyHutWVD2-9A(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->subscribeToCoupon$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AgUYCJ4PBRwrSyc7jseRogEanUM(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->notifyOnBetPlaced$lambda-2(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IwNqqsIEJDB6jQ3X1kO55yA-rhQ(ZZ)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->notifyOnBetPlaced$lambda-1(ZZ)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RtmTS3xF5hfCtnQ0AliIDYckrVk(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->subscribeToCoupon$lambda-6(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uFUPa9rAQVC_60kQm1sbJfwaD1I(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->notifyOnBetPlaced$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$wBRpYb2r5cnqqPkkxEJ9mP6_Sos(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->subscribeToEvent$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xmo6Q3HK3acs3VLeAvOgX-uYKvs(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->subscribeToEvent$lambda-4(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyOnBetPlaced$lambda-1(ZZ)Lkotlin/Pair;
    .locals 1

    .line 77
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final notifyOnBetPlaced$lambda-2(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 10

    const-string v0, "$couponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$coupon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$shouldSubscribeToEvent$shouldSubscribeToCoupon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x2

    new-array v1, v1, [Lio/reactivex/Completable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 86
    iget-object v0, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    .line 88
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {v4}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v4

    .line 89
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    invoke-virtual {p0}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p0

    .line 90
    sget-object v5, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 87
    invoke-interface {v0, v4, p0, v5}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)Lio/reactivex/Single;

    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_0
    move-object p0, v3

    check-cast p0, Lio/reactivex/Completable;

    :goto_0
    const/4 v0, 0x0

    aput-object p0, v1, v0

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 97
    iget-object v4, p1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    .line 99
    invoke-virtual {p2}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 98
    invoke-static/range {v4 .. v9}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC$DefaultImpls;->subscribe$default(Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Ljava/lang/String;ZZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_1

    .line 104
    :cond_1
    move-object p0, v3

    check-cast p0, Lio/reactivex/Completable;

    :goto_1
    aput-object p0, v1, v2

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 83
    invoke-static {p0}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final notifyOnBetPlaced$lambda-3(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$coupon"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$couponItems"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCoupon:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 112
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p2}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToCoupon$lambda-6(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/betting/api/network/data/IncomingCoupon;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/api/network/data/IncomingCoupon;->getRegId()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToCoupon$lambda-7(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 161
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->couponSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, p1

    .line 164
    invoke-static/range {v0 .. v5}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC$DefaultImpls;->subscribe$default(Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Ljava/lang/String;ZZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private static final subscribeToEvent$lambda-4(Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    :goto_0
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeToEvent$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;ZLcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemOpt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez p2, :cond_0

    .line 131
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_1

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->eventSubscriptionUC:Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;

    .line 135
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getEventID()I

    move-result v0

    .line 136
    invoke-virtual {p2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getLineType()Lcom/fonbet/core/sportbook/api/LineType;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 138
    sget-object p1, Lcom/fonbet/core/api/data/EventSubscriptionType;->EVENT_PROCESS:Lcom/fonbet/core/api/data/EventSubscriptionType;

    goto :goto_0

    .line 140
    :cond_1
    sget-object p1, Lcom/fonbet/core/api/data/EventSubscriptionType;->NO_FAVORITE:Lcom/fonbet/core/api/data/EventSubscriptionType;

    .line 134
    :goto_0
    invoke-interface {p0, v0, p2, p1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)Lio/reactivex/Single;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_1
    return-object p0
.end method


# virtual methods
.method public getRxSubscriptionData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxSubscriptionData:Lio/reactivex/Observable;

    return-object v0
.end method

.method public notifyOnBetPlaced(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
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

    .line 68
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->shouldSubscribeToEventByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 69
    invoke-interface {v0}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    invoke-virtual {v0, v2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 71
    iget-object v2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->shouldSubscribeToCouponByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 72
    invoke-interface {v2}, Lcom/fonbet/core/api/data/cashe/ICache;->read()Lio/reactivex/Maybe;

    move-result-object v2

    .line 73
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    invoke-virtual {v2, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$IwNqqsIEJDB6jQ3X1kO55yA-rhQ;

    .line 67
    invoke-static {v0, v1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;

    invoke-direct {v1, p2, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$AgUYCJ4PBRwrSyc7jseRogEanUM;-><init>(Ljava/util/List;Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;

    invoke-direct {v1, p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$uFUPa9rAQVC_60kQm1sbJfwaD1I;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "zip(\n                shouldSubscribeToEventByDefaultCache\n                    .read()\n                    .switchIfEmpty(Single.just(false)),\n                shouldSubscribeToCouponByDefaultCache\n                    .read()\n                    .switchIfEmpty(Single.just(false)),\n                BiFunction { shouldSubscribeToEventByDefault: Boolean,\n                             shouldSubscribeToCouponByDefault: Boolean ->\n\n                    Tuple2(shouldSubscribeToEventByDefault, shouldSubscribeToCouponByDefault)\n                }\n            )\n            .flatMapCompletable { (shouldSubscribeToEvent: Boolean,\n                                      shouldSubscribeToCoupon: Boolean) ->\n                Completable\n                    .merge(\n                        listOfNotNull(\n                            if (shouldSubscribeToEvent && couponItems.size == 1) {\n                                eventSubscriptionUC\n                                    .subscribe(\n                                        eventId = couponItems.first().eventID,\n                                        lineType = couponItems.first().lineType,\n                                        subscriptionType = EventSubscriptionType.EVENT_PROCESS\n                                    )\n                                    .ignoreElement()\n                            } else {\n                                null\n                            },\n                            if (shouldSubscribeToCoupon && coupon.regId != null) {\n                                couponSubscriptionUC\n                                    .subscribe(\n                                        marker = coupon.regId!!,\n                                        isSubscribed = true\n                                    )\n                                    .ignoreElement()\n                            } else {\n                                null\n                            }\n                        )\n                    )\n                    .onErrorComplete()\n            }\n            .doOnSubscribe {\n                rxCurrentCoupon.accept(coupon.toOptional())\n                rxCurrentCouponItems.accept(couponItems.toOptional())\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public resetState()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCoupon:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeToCoupon(Z)Lio/reactivex/Completable;
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->shouldSubscribeToCouponByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 151
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCoupon:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$RtmTS3xF5hfCtnQ0AliIDYckrVk;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$RtmTS3xF5hfCtnQ0AliIDYckrVk;

    .line 156
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/Relay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$9X8Y588h2NjQHqzuyHutWVD2-9A;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$9X8Y588h2NjQHqzuyHutWVD2-9A;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Z)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    .line 154
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "shouldSubscribeToCouponByDefaultCache\n            .write(shouldSubscribe, 0)\n            .ignoreElement()\n            .onErrorComplete()\n            .andThen(\n                rxCurrentCoupon\n                    .map { it.toNullable()?.regId.toOptional() }\n                    .flatMapCompletable { markerOpt ->\n                        val marker = markerOpt.toNullable()\n\n                        if (marker == null) {\n                            Completable.complete()\n                        } else {\n                            couponSubscriptionUC\n                                .subscribe(\n                                    marker = marker,\n                                    isSubscribed = shouldSubscribe\n                                )\n                                .ignoreElement()\n                        }\n                    }\n\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "subscriptionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->shouldSubscribeToEventByDefaultCache:Lcom/fonbet/core/api/data/cashe/ICache;

    .line 121
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/fonbet/core/api/data/cashe/ICache;->write(Ljava/lang/Object;J)Lio/reactivex/Single;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;->rxCurrentCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$xmo6Q3HK3acs3VLeAvOgX-uYKvs;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$xmo6Q3HK3acs3VLeAvOgX-uYKvs;

    .line 126
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/Relay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;

    invoke-direct {v1, p0, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/-$$Lambda$SubscriptionProvider$wBRpYb2r5cnqqPkkxEJ9mP6_Sos;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/subscription/SubscriptionProvider;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p2

    check-cast p2, Lio/reactivex/CompletableSource;

    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "shouldSubscribeToEventByDefaultCache\n            .write(shouldSubscribe, 0)\n            .ignoreElement()\n            .onErrorComplete()\n            .andThen(\n                rxCurrentCouponItems\n                    .map { it.toNullable()?.firstOrNull().toOptional() }\n                    .flatMapCompletable { couponItemOpt ->\n                        val couponItem = couponItemOpt.toNullable()\n\n                        if (couponItem == null) {\n                            Completable.complete()\n                        } else {\n                            eventSubscriptionUC\n                                .subscribe(\n                                    eventId = couponItem.eventID,\n                                    lineType = couponItem.lineType,\n                                    subscriptionType = if (shouldSubscribe) {\n                                        EventSubscriptionType.EVENT_PROCESS\n                                    } else {\n                                        EventSubscriptionType.NO_FAVORITE\n                                    }\n                                )\n                                .ignoreElement()\n                        }\n                    }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
