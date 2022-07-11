.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;
.super Ljava/lang/Object;
.source "CouponItemsProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponItemsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponItemsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,233:1\n1849#2,2:234\n764#2:236\n855#2:237\n856#2:239\n764#2:240\n855#2,2:241\n1547#2:243\n1618#2,3:244\n1547#2:247\n1618#2,3:248\n1#3:238\n13#4,2:251\n*S KotlinDebug\n*F\n+ 1 CouponItemsProvider.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider\n*L\n132#1:234,2\n57#1:236\n57#1:237\n57#1:239\n69#1:240\n69#1:241,2\n91#1:243\n91#1:244,3\n98#1:247\n98#1:248,3\n85#1:251,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007JJ\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0\u001c\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001f\"\u0008\u0008\u0001\u0010\u001e*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0#H\u0016J\u0014\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0%H\u0016J\u0014\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0%H\u0016J,\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r2\u0006\u0010,\u001a\u00020\u0006H\u0002J0\u0010-\u001a\u00020.\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001f\"\u0008\u0008\u0001\u0010\u001e*\u00020\u001f2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0\nH\u0002J\u0008\u00100\u001a\u00020(H\u0016J0\u00101\u001a\u00020.\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001f\"\u0008\u0008\u0001\u0010\u001e*\u00020\u001f2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0\nH\u0002R\u001c\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\r0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\u00a8\u00062"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "repository",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "rxBetChangeSettings",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V",
        "couponItemAdapters",
        "",
        "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;",
        "rxCouponItemAdapters",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "rxCouponItemBundles",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "getRxCouponItemBundles",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxLastAcceptedCouponItems",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "getRxLastAcceptedCouponItems",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxUnacceptedCouponItems",
        "getRxUnacceptedCouponItems",
        "rxUserAcceptedCouponItems",
        "getRxUserAcceptedCouponItems",
        "createCouponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "E",
        "Q",
        "",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "getAllBlockedCouponItems",
        "Lio/reactivex/Single;",
        "getAllRemovedCouponItems",
        "handleCouponItemBundles",
        "Lio/reactivex/Completable;",
        "acceptedCouponItems",
        "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
        "unacceptedCouponItems",
        "betChangeSettings",
        "registerCouponItemAdapter",
        "",
        "couponItemAdapter",
        "trackCouponChanges",
        "unregisterCouponItemAdapter",
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
.field private final couponItemAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

.field private final rxBetChangeSettings:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCouponItemAdapters:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field private final rxCouponItemBundles:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxLastAcceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxUnacceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxUserAcceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ">;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBetChangeSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 31
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "synchronizedList(ArrayList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->couponItemAdapters:Ljava/util/List;

    .line 38
    sget-object p2, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;->Companion:Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;->createDefault$default(Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay$Companion;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/fonbet/core/commons/utils/rx/SerializedBehaviorRelay;

    move-result-object p1

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxCouponItemAdapters:Lcom/jakewharton/rxrelay2/Relay;

    .line 41
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxUserAcceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    .line 44
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxLastAcceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxUnacceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    .line 50
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxCouponItemBundles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$registerCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->registerCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V

    return-void
.end method

.method public static final synthetic access$unregisterCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->unregisterCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V

    return-void
.end method

.method private static final getAllBlockedCouponItems$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxCouponItemBundles()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 56
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 237
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 58
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventBlocked()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteBlocked()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final getAllRemovedCouponItems$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxCouponItemBundles()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 68
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 241
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 70
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isEventFinished()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->isQuoteRemoved()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final handleCouponItemBundles(Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lio/reactivex/Completable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 132
    check-cast p1, Ljava/lang/Iterable;

    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 133
    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    .line 134
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v10

    invoke-virtual {v9}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v2, v8

    .line 133
    :cond_1
    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez v2, :cond_2

    .line 135
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getLastAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    .line 137
    :cond_2
    sget-object v7, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->INSTANCE:Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;

    .line 138
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v8

    .line 139
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getLastAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v9

    .line 137
    invoke-virtual {v7, v8, v9, v2, p3}, Lcom/fonbet/coupon/commons/domain/util/CouponItemBundleCreator;->createBundle(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v7

    sget-object v8, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->Companion:Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;

    invoke-virtual {v8}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff$Companion;->getEMPTY()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v7

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 146
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getDiff()Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fonbet/coupon/api/domain/data/diff/CouponItemDiff;->getShouldBeAcceptedAutomatically()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 150
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getUserAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getLastAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :goto_1
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 p1, 0x3

    new-array p1, p1, [Lio/reactivex/Completable;

    const/4 p2, 0x0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    .line 169
    move-object p3, v2

    check-cast p3, Lio/reactivex/Completable;

    goto :goto_2

    .line 175
    :cond_6
    sget-object p3, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->LAST_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    .line 171
    iget-object v7, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 172
    invoke-interface {v7, v0, p3, v1, v1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)Lio/reactivex/Completable;

    move-result-object p3

    :goto_2
    aput-object p3, p1, p2

    .line 179
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 180
    check-cast v2, Lio/reactivex/Completable;

    goto :goto_3

    .line 186
    :cond_7
    sget-object p2, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->ACTUAL:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    .line 182
    iget-object p3, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 183
    invoke-interface {p3, v5, p2, v1, v1}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)Lio/reactivex/Completable;

    move-result-object v2

    :goto_3
    aput-object v2, p1, v1

    const/4 p2, 0x2

    .line 190
    new-instance p3, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$jTrSiHl2KaQJfa0-Ke5G7goAIa4;

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$jTrSiHl2KaQJfa0-Ke5G7goAIa4;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p3

    aput-object p3, p1, p2

    .line 167
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 166
    invoke-static {p1}, Lio/reactivex/Completable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "merge(\n            listOfNotNull(\n                if (autoAcceptedCouponItems.isEmpty()) {\n                    null\n                } else {\n                    repository\n                        .updateCouponItems(\n                            autoAcceptedCouponItems,\n                            allowPartialUpdate = true,\n                            state = CouponItemState.LAST_ACCEPTED,\n                            withoutNotification = true\n                        )\n                },\n                if (actualCouponItems.isEmpty()) {\n                    null\n                } else {\n                    repository\n                        .updateCouponItems(\n                            actualCouponItems,\n                            allowPartialUpdate = true,\n                            state = CouponItemState.ACTUAL,\n                            withoutNotification = true\n                        )\n                },\n                Completable.fromCallable {\n                    rxUserAcceptedCouponItems.accept(userAcceptedCouponItems)\n                    rxLastAcceptedCouponItems.accept(lastAcceptedCouponItems)\n                    rxUnacceptedCouponItems.accept(actualCouponItems)\n                    rxCouponItemBundles.accept(bundles)\n                }\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final handleCouponItemBundles$lambda-15(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userAcceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastAcceptedCouponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$actualCouponItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bundles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxUserAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxLastAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxUnacceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxCouponItemBundles()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic lambda$2vcfXKv7b3S1uPWe8uZB9R6xOgw(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->trackCouponChanges$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$GY5um5ZBhd6z0mK7Miw4UPrcLWE(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getAllBlockedCouponItems$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ew-wJNv8QAAnAU1RbmaK1BELdxM(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Lkotlin/Unit;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->trackCouponChanges$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Lkotlin/Unit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hdtQkIl1741cHqvYp6-h_t3QgvQ(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getAllRemovedCouponItems$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hmm7sVbdQyEIeEVxKxHdZrHX5NQ(Ljava/util/List;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->trackCouponChanges$lambda-12$lambda-9(Ljava/util/List;Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jTrSiHl2KaQJfa0-Ke5G7goAIa4(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->handleCouponItemBundles$lambda-15(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$omyQRUEiQINjtTbF80qmolCt9Ak(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->trackCouponChanges$lambda-12$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method private final registerCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->couponItemAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxCouponItemAdapters:Lcom/jakewharton/rxrelay2/Relay;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->couponItemAdapters:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final trackCouponChanges$lambda-12(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 86
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxBetChangeSettings:Lio/reactivex/Observable;

    .line 87
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxCouponItemAdapters:Lcom/jakewharton/rxrelay2/Relay;

    .line 88
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$hmm7sVbdQyEIeEVxKxHdZrHX5NQ;

    invoke-direct {v2, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$hmm7sVbdQyEIeEVxKxHdZrHX5NQ;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/Relay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "rxCouponItemAdapters\n                            .switchMap { adapters ->\n                                if (adapters.isEmpty()) {\n                                    Observable.just(\n                                        acceptedCouponItems.map {\n                                            it.lastAccepted\n                                        }\n                                    )\n                                } else {\n                                    Observable\n                                        .merge(adapters\n                                            .map { adapter ->\n                                                adapter.rxUnacceptedCouponItems\n                                            }\n                                        )\n                                }\n                            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 252
    new-instance v2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$trackCouponChanges$lambda-12$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$trackCouponChanges$lambda-12$$inlined$combineLatest$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/BiFunction;

    .line 251
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-wide/16 v1, 0x32

    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$omyQRUEiQINjtTbF80qmolCt9Ak;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$omyQRUEiQINjtTbF80qmolCt9Ak;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final trackCouponChanges$lambda-12$lambda-11(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Ljava/util/List;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$acceptedCouponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$betChangeSettings$unacceptedCouponItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 111
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 112
    invoke-direct {p0, p1, p2, v0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->handleCouponItemBundles(Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final trackCouponChanges$lambda-12$lambda-9(Ljava/util/List;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "$acceptedCouponItems"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    .line 91
    check-cast p0, Ljava/lang/Iterable;

    .line 243
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;

    .line 92
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;->getLastAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 90
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    .line 97
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 247
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;

    .line 99
    invoke-interface {v0}, Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;->getRxUnacceptedCouponItems()Lio/reactivex/Observable;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 250
    :cond_2
    check-cast p0, Ljava/util/List;

    .line 247
    check-cast p0, Ljava/lang/Iterable;

    .line 97
    invoke-static {p0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_2
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final trackCouponChanges$lambda-6(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;Lkotlin/Unit;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    invoke-interface {p0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getAcceptedCouponItems()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final unregisterCouponItemAdapter(Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/betting/commons/domain/usecase/adapter/ICouponItemAdapter<",
            "TE;TQ;>;)V"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->couponItemAdapters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 229
    iget-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxCouponItemAdapters:Lcom/jakewharton/rxrelay2/Relay;

    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->couponItemAdapters:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter<",
            "-TE;+TQ;>;",
            "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter<",
            "-TQ;>;)",
            "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater<",
            "TE;TQ;>;"
        }
    .end annotation

    const-string v0, "eventAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quoteAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;

    .line 207
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxLastAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lio/reactivex/Observable;

    .line 208
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxUnacceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/Observable;

    .line 209
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$1;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$1;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 212
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$2;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider$createCouponItemUpdater$2;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    .line 204
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/betting/commons/domain/usecase/adapter/CouponItemAdapter;-><init>(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;

    return-object v0
.end method

.method public getAllBlockedCouponItems()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$GY5um5ZBhd6z0mK7Miw4UPrcLWE;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$GY5um5ZBhd6z0mK7Miw4UPrcLWE;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n            val bundles = rxCouponItemBundles.value ?: emptyList()\n\n            bundles\n                .filter { bundle ->\n                    bundle.couponItemWhenDiffAccepted\n                        .let { it.isEventBlocked || it.isQuoteBlocked }\n                }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAllRemovedCouponItems()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$hdtQkIl1741cHqvYp6-h_t3QgvQ;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$hdtQkIl1741cHqvYp6-h_t3QgvQ;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n            val bundles = rxCouponItemBundles.value ?: emptyList()\n\n            bundles\n                .filter { bundle ->\n                    bundle.couponItemWhenDiffAccepted\n                        .let { it.isEventFinished || it.isQuoteRemoved }\n                }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxCouponItemBundles()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxCouponItemBundles:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxCouponItemBundles()Lio/reactivex/Observable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxCouponItemBundles()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxLastAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxLastAcceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxLastAcceptedCouponItems()Lio/reactivex/Observable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxLastAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxUnacceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxUnacceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxUnacceptedCouponItems()Lio/reactivex/Observable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxUnacceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxUserAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->rxUserAcceptedCouponItems:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxUserAcceptedCouponItems()Lio/reactivex/Observable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->getRxUserAcceptedCouponItems()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public trackCouponChanges()Lio/reactivex/Completable;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 78
    invoke-interface {v0}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;->getRxItemsChangedSignal()Lio/reactivex/Observable;

    move-result-object v0

    .line 79
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$ew-wJNv8QAAnAU1RbmaK1BELdxM;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$ew-wJNv8QAAnAU1RbmaK1BELdxM;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$2vcfXKv7b3S1uPWe8uZB9R6xOgw;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponItemsProvider$2vcfXKv7b3S1uPWe8uZB9R6xOgw;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponItemsProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "repository\n            .rxItemsChangedSignal\n            .startWith(Unit)\n            .map {\n                repository.acceptedCouponItems\n            }\n            .switchMapCompletable { acceptedCouponItems ->\n                Observables\n                    .combineLatest(\n                        rxBetChangeSettings,\n                        rxCouponItemAdapters\n                            .switchMap { adapters ->\n                                if (adapters.isEmpty()) {\n                                    Observable.just(\n                                        acceptedCouponItems.map {\n                                            it.lastAccepted\n                                        }\n                                    )\n                                } else {\n                                    Observable\n                                        .merge(adapters\n                                            .map { adapter ->\n                                                adapter.rxUnacceptedCouponItems\n                                            }\n                                        )\n                                }\n                            }\n                    ) { betChangeSettings: BetChangeSettings,\n                        unacceptedCouponItems: List<CouponItem> ->\n\n                        Tuple2(betChangeSettings, unacceptedCouponItems)\n                    }\n                    .throttleLast(50, TimeUnit.MILLISECONDS)\n                    .switchMapCompletable { (betChangeSettings,\n                                                unacceptedCouponItems) ->\n                        handleCouponItemBundles(\n                            acceptedCouponItems,\n                            unacceptedCouponItems,\n                            betChangeSettings\n                        )\n                    }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
