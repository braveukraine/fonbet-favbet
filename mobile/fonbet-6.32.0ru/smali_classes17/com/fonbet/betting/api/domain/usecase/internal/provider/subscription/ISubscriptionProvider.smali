.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;
.super Ljava/lang/Object;
.source "ISubscriptionProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/subscription/ISubscriptionProvider;",
        "",
        "rxSubscriptionData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;",
        "getRxSubscriptionData",
        "()Lio/reactivex/Observable;",
        "notifyOnBetPlaced",
        "Lio/reactivex/Completable;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/IncomingCoupon;",
        "couponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "resetState",
        "",
        "subscribeToCoupon",
        "shouldSubscribe",
        "",
        "subscribeToEvent",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
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
.method public abstract getRxSubscriptionData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/SubscriptionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract notifyOnBetPlaced(Lcom/fonbet/betting/api/network/data/IncomingCoupon;Ljava/util/List;)Lio/reactivex/Completable;
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
.end method

.method public abstract resetState()V
.end method

.method public abstract subscribeToCoupon(Z)Lio/reactivex/Completable;
.end method

.method public abstract subscribeToEvent(Lcom/fonbet/core/api/data/EventSubscriptionType;Z)Lio/reactivex/Completable;
.end method
