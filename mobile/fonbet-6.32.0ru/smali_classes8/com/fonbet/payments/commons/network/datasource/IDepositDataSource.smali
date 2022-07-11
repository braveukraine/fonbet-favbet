.class public interface abstract Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;
.super Ljava/lang/Object;
.source "DepositDataSource.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00080\u0003H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/IDepositDataSource;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;",
        "addFacilityToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
        "facilityId",
        "",
        "facilities",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
        "removeFacilityFromFavourites",
        "feature-payments-commons_release"
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
.method public abstract addFacilityToFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract facilities()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract removeFacilityFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/payments/commons/network/request/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
