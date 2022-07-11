.class public interface abstract Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;
.super Ljava/lang/Object;
.source "ICouponRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/coupon/api/domain/repository/ICouponRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H&J\u0008\u0010!\u001a\u00020\u001cH&J\u0014\u0010\"\u001a\u00020\u001c2\n\u0010#\u001a\u00060\u0008j\u0002`$H&J\u001a\u0010%\u001a\u00020\u001c2\u0010\u0010&\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`$0\u0003H&J\u001e\u0010\'\u001a\u00020\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u001f\u001a\u00020 H&J2\u0010)\u001a\u00020\u001c2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020+H&R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u00108gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0012\u00a8\u0006-"
    }
    d2 = {
        "Lcom/fonbet/coupon/api/domain/repository/ICouponRepository;",
        "",
        "acceptedCouponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
        "getAcceptedCouponItems",
        "()Ljava/util/List;",
        "acceptedCouponItemsCount",
        "",
        "getAcceptedCouponItemsCount",
        "()I",
        "aggregatedQuoteValue",
        "",
        "getAggregatedQuoteValue",
        "()Ljava/lang/Double;",
        "rxAcceptedCouponItems",
        "Lio/reactivex/Observable;",
        "getRxAcceptedCouponItems",
        "()Lio/reactivex/Observable;",
        "rxAcceptedCouponItemsCount",
        "getRxAcceptedCouponItemsCount",
        "rxAggregatedQuoteValue",
        "Lcom/gojuno/koptional/Optional;",
        "getRxAggregatedQuoteValue",
        "rxItemsChangedSignal",
        "",
        "getRxItemsChangedSignal",
        "addOrUpdateCouponItem",
        "Lio/reactivex/Completable;",
        "couponItem",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "state",
        "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
        "clear",
        "removeCouponItem",
        "eventID",
        "Lcom/fonbet/core/api/EventID;",
        "removeCouponItems",
        "eventIDs",
        "toggleCouponItems",
        "couponItems",
        "updateCouponItems",
        "allowPartialUpdate",
        "",
        "withoutNotification",
        "feature-coupon-api_release"
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
.method public abstract addOrUpdateCouponItem(Lcom/fonbet/coupon/api/domain/data/CouponItem;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)Lio/reactivex/Completable;
.end method

.method public abstract clear()Lio/reactivex/Completable;
.end method

.method public abstract getAcceptedCouponItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAcceptedCouponItemsCount()I
.end method

.method public abstract getAggregatedQuoteValue()Ljava/lang/Double;
.end method

.method public abstract getRxAcceptedCouponItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/AcceptedCouponItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxAcceptedCouponItemsCount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxAggregatedQuoteValue()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxItemsChangedSignal()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeCouponItem(I)Lio/reactivex/Completable;
.end method

.method public abstract removeCouponItems(Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract toggleCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            ")",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract updateCouponItems(Ljava/util/List;Lcom/fonbet/coupon/api/domain/data/CouponItemState;ZZ)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;",
            "Lcom/fonbet/coupon/api/domain/data/CouponItemState;",
            "ZZ)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
