.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;
.super Ljava/lang/Object;
.source "IStakeDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u0010\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/stake/IStakeDataProvider;",
        "",
        "rxStakeData",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/betting/api/domain/data/StakeData;",
        "getRxStakeData",
        "()Lio/reactivex/Observable;",
        "resetStakeValue",
        "Lio/reactivex/Completable;",
        "saveLastStake",
        "value",
        "Ljava/math/BigDecimal;",
        "setCarouselStakeValue",
        "",
        "Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;",
        "setFastBetStakeValue",
        "setManualStakeValue",
        "isRestoredFromSavedState",
        "",
        "trackCouponChanges",
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
.method public abstract getRxStakeData()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/betting/api/domain/data/StakeData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetStakeValue()Lio/reactivex/Completable;
.end method

.method public abstract saveLastStake(Ljava/math/BigDecimal;)Lio/reactivex/Completable;
.end method

.method public abstract setCarouselStakeValue(Lcom/fonbet/betting/api/domain/data/CarouselItemPayload$Stake;)V
.end method

.method public abstract setFastBetStakeValue(Ljava/math/BigDecimal;)V
.end method

.method public abstract setManualStakeValue(Ljava/math/BigDecimal;Z)V
.end method

.method public abstract trackCouponChanges()Lio/reactivex/Completable;
.end method
