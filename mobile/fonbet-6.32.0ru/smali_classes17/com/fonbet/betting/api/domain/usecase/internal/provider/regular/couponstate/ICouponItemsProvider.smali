.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;
.super Ljava/lang/Object;
.source "ICouponItemsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001JJ\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u0010\"\u0008\u0008\u0000\u0010\u0011*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0012*\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u0002H\u00120\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0016H&J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0018H&J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0018H&J\u0008\u0010\u001a\u001a\u00020\u001bH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u001e\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponItemsProvider;",
        "",
        "rxCouponItemBundles",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
        "getRxCouponItemBundles",
        "()Lio/reactivex/Observable;",
        "rxLastAcceptedCouponItems",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "getRxLastAcceptedCouponItems",
        "rxUnacceptedCouponItems",
        "getRxUnacceptedCouponItems",
        "rxUserAcceptedCouponItems",
        "getRxUserAcceptedCouponItems",
        "createCouponItemUpdater",
        "Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;",
        "E",
        "Q",
        "eventAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;",
        "quoteAdapter",
        "Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;",
        "getAllBlockedCouponItems",
        "Lio/reactivex/Single;",
        "getAllRemovedCouponItems",
        "trackCouponChanges",
        "Lio/reactivex/Completable;",
        "feature-betting-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createCouponItemUpdater(Lcom/fonbet/coupon/api/domain/adapter/IEventAdapter;Lcom/fonbet/coupon/api/domain/adapter/IQuoteAdapter;)Lcom/fonbet/betting/api/domain/usecase/adapter/ICouponItemUpdater;
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
.end method

.method public abstract getAllBlockedCouponItems()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAllRemovedCouponItems()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxCouponItemBundles()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemBundle;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxLastAcceptedCouponItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxUnacceptedCouponItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxUserAcceptedCouponItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract trackCouponChanges()Lio/reactivex/Completable;
.end method
