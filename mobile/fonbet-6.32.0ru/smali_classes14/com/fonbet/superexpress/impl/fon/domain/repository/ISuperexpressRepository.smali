.class public interface abstract Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;
.super Ljava/lang/Object;
.source "SuperexpressRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J \u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\u00032\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/repository/ISuperexpressRepository;",
        "",
        "getSuperexpress",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
        "lang",
        "",
        "place",
        "Lio/reactivex/Flowable;",
        "Lcom/fonbet/betting/api/domain/data/BetPlaceStatus;",
        "coupon",
        "Lcom/fonbet/betting/api/network/data/Coupon;",
        "readSuperexpressInfo",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;",
        "superexpressID",
        "",
        "Lcom/fonbet/core/api/SuperexpressID;",
        "writeSuperexpressInfo",
        "Lio/reactivex/Completable;",
        "info",
        "feature-superexpress-impl-fon_release"
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
.method public abstract getSuperexpress(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract place(Lcom/fonbet/betting/api/network/data/Coupon;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/betting/api/network/data/Coupon;",
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

.method public abstract writeSuperexpressInfo(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressLocalInfo;)Lio/reactivex/Completable;
.end method
