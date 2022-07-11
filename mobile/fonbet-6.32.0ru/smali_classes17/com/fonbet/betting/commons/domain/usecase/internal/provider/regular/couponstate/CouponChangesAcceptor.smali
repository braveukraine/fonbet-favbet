.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;
.super Ljava/lang/Object;
.source "CouponChangesAcceptor.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCouponChangesAcceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CouponChangesAcceptor.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1547#2:116\n1618#2,3:117\n*S KotlinDebug\n*F\n+ 1 CouponChangesAcceptor.kt\ncom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor\n*L\n52#1:116\n52#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponChangesAcceptor;",
        "repository",
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "rxCouponItemBundles",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V",
        "rxCouponAutoacceptStream",
        "Lio/reactivex/Completable;",
        "getRxCouponAutoacceptStream",
        "()Lio/reactivex/Completable;",
        "acceptAllChanges",
        "acceptSingleChange",
        "id",
        "Lcom/fonbet/core/api/domain/CompositeQuoteID;",
        "createAutoacceptStream",
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
.field private final repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

.field private final rxCouponAutoacceptStream:Lio/reactivex/Completable;

.field private final rxCouponItemBundles:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxCouponItemBundles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    .line 14
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->rxCouponItemBundles:Lio/reactivex/Observable;

    .line 18
    invoke-direct {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->createAutoacceptStream()Lio/reactivex/Completable;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->refCount()Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "createAutoacceptStream()\n            .toObservable<Unit>()\n            .publish()\n            .refCount()\n            .ignoreElements()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->rxCouponAutoacceptStream:Lio/reactivex/Completable;

    return-void
.end method

.method private static final acceptAllChanges$lambda-4(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "bundles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 53
    invoke-virtual {v1}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final acceptAllChanges$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v3, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    .line 57
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p1

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final acceptSingleChange$lambda-1(Lcom/fonbet/core/api/domain/CompositeQuoteID;Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "$id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    .line 29
    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItem()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/coupon/api/domain/data/CouponItem;->getCompositeQuoteID()Lcom/fonbet/core/api/domain/CompositeQuoteID;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    check-cast v0, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;

    if-nez v0, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;->getCouponItemWhenDiffAccepted()Lcom/fonbet/coupon/api/domain/data/CouponItem;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final acceptSingleChange$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponItemOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/coupon/api/domain/data/CouponItem;

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    sget-object v2, Lcom/fonbet/coupon/api/domain/data/CouponItemState;->USER_ACCEPTED:Lcom/fonbet/coupon/api/domain/data/CouponItemState;

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->repository:Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;->updateCouponItems$default(Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    :goto_0
    return-object p0
.end method

.method private final createAutoacceptStream()Lio/reactivex/Completable;
    .locals 2

    .line 67
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$3I9GYQqrnSdpP98wPHZlzwt4FXA(Lcom/fonbet/core/api/domain/CompositeQuoteID;Ljava/util/List;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->acceptSingleChange$lambda-1(Lcom/fonbet/core/api/domain/CompositeQuoteID;Ljava/util/List;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5DAe80x8U8EwMIfw-ha6hzUm9tg(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->acceptAllChanges$lambda-5(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Ljava/util/List;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kZfFgkMYLyEK1D3EynBgA_RKjtE(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->acceptSingleChange$lambda-2(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;Lcom/gojuno/koptional/Optional;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yChvV7UGsW7fb9f3OMDYUz25i1c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->acceptAllChanges$lambda-4(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptAllChanges()Lio/reactivex/Completable;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->rxCouponItemBundles:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$yChvV7UGsW7fb9f3OMDYUz25i1c;->INSTANCE:Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$yChvV7UGsW7fb9f3OMDYUz25i1c;

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$5DAe80x8U8EwMIfw-ha6hzUm9tg;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$5DAe80x8U8EwMIfw-ha6hzUm9tg;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "rxCouponItemBundles\n            .take(1)\n            .map { bundles ->\n                bundles.map { bundle ->\n                    bundle.couponItemWhenDiffAccepted\n                }\n            }\n            .switchMapCompletable { couponItems ->\n                repository\n                    .updateCouponItems(\n                        couponItems,\n                        allowPartialUpdate = false,\n                        state = CouponItemState.USER_ACCEPTED\n                    )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public acceptSingleChange(Lcom/fonbet/core/api/domain/CompositeQuoteID;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->rxCouponItemBundles:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$3I9GYQqrnSdpP98wPHZlzwt4FXA;

    invoke-direct {v1, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$3I9GYQqrnSdpP98wPHZlzwt4FXA;-><init>(Lcom/fonbet/core/api/domain/CompositeQuoteID;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$kZfFgkMYLyEK1D3EynBgA_RKjtE;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/-$$Lambda$CouponChangesAcceptor$kZfFgkMYLyEK1D3EynBgA_RKjtE;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "rxCouponItemBundles\n            .take(1)\n            .map { bundles ->\n                bundles.find { bundle ->\n                    bundle.couponItem.compositeQuoteID == id\n                }?.couponItemWhenDiffAccepted.toOptional()\n            }\n            .switchMapCompletable { couponItemOpt ->\n                val couponItem = couponItemOpt.toNullable()\n\n                if (couponItem == null) {\n                    Completable.complete()\n                } else {\n                    repository\n                        .updateCouponItems(\n                            listOf(couponItem),\n                            allowPartialUpdate = true,\n                            state = CouponItemState.USER_ACCEPTED\n                        )\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRxCouponAutoacceptStream()Lio/reactivex/Completable;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/couponstate/CouponChangesAcceptor;->rxCouponAutoacceptStream:Lio/reactivex/Completable;

    return-object v0
.end method
