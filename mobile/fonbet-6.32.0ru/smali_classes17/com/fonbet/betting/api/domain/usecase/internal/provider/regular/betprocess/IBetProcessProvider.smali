.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;
.super Ljava/lang/Object;
.source "IBetProcessProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u001e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H&J\u0008\u0010\u0012\u001a\u00020\u000cH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/betprocess/IBetProcessProvider;",
        "",
        "betPlaceStatus",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "getBetPlaceStatus",
        "()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "rxBetPlaceStatus",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetPlaceStatus",
        "()Lio/reactivex/Observable;",
        "placeBet",
        "Lio/reactivex/Completable;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "couponItems",
        "",
        "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
        "resetStatus",
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
.method public abstract getBetPlaceStatus()Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;
.end method

.method public abstract getRxBetPlaceStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract placeBet()Lio/reactivex/Completable;
.end method

.method public abstract placeBet(Lcom/fonbet/betting/api/network/data/Coupon;Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/api/domain/data/CouponItem;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract resetStatus()Lio/reactivex/Completable;
.end method
