.class public interface abstract Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;
.super Ljava/lang/Object;
.source "WithdrawalRepository.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J0\u0010\u0002\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00040\u00032\n\u0010\t\u001a\u00060\u0006j\u0002`\u0007H&J0\u0010\n\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00040\u00032\n\u0010\t\u001a\u00060\u0006j\u0002`\u0007H&J$\u0010\u000b\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u00050\u00040\u0003H&J \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u00032\n\u0010\t\u001a\u00060\u0006j\u0002`\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/repository/IWithdrawalRepository;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/IDepositHandle;",
        "addToFavourites",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "id",
        "removeFromFavourites",
        "requestFacilities",
        "requestRootForm",
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
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
.method public abstract addToFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract removeFromFavourites(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract requestFacilities()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract requestRootForm(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
            ">;>;"
        }
    .end annotation
.end method
