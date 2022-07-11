.class public interface abstract Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;
.super Ljava/lang/Object;
.source "DepositFacilitiesUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H&R*\u0010\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000cj\u0002`\r0\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;",
        "",
        "rxFacilities",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
        "getRxFacilities",
        "()Lio/reactivex/Observable;",
        "rxFacilitiesWithFavStateSwitchingInProgress",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "getRxFacilitiesWithFavStateSwitchingInProgress",
        "rxToggleFavouriteFacilityErrors",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getRxToggleFavouriteFacilityErrors",
        "createInteraction",
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;",
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
.method public abstract createInteraction()Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;
.end method

.method public abstract getRxFacilities()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
            ">;>;>;>;"
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

.method public abstract getRxToggleFavouriteFacilityErrors()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end method
