.class public interface abstract Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;
.super Ljava/lang/Object;
.source "ISuperexpressUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH&J \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u000f2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0010H&R$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "",
        "rxSuperexpress",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "getRxSuperexpress",
        "()Lio/reactivex/Observable;",
        "placeSuperExpress",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "coupon",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
        "readSuperexpressInfo",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "superexpressID",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "updateSuperexpressInfo",
        "Lio/reactivex/Completable;",
        "writeSuperexpressInfo",
        "info",
        "feature-superexpress-api_release"
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
.method public abstract getRxSuperexpress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract placeSuperExpress(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCoupon;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readSuperexpressInfo(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSuperexpressInfo()Lio/reactivex/Completable;
.end method

.method public abstract writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;
.end method
