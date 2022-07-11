.class public interface abstract Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;
.super Ljava/lang/Object;
.source "WithdrawalFacilitiesUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\u000e\u001a\u00020\u000fH&R$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC;",
        "",
        "rxFacilities",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
        "getRxFacilities",
        "()Lio/reactivex/Observable;",
        "rxFacilitiesWithFavStateSwitchingInProgress",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "getRxFacilitiesWithFavStateSwitchingInProgress",
        "createInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;",
        "Interaction",
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
.method public abstract createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IWithdrawalFacilitiesUC$Interaction;
.end method

.method public abstract getRxFacilities()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getRxFacilitiesWithFavStateSwitchingInProgress()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
