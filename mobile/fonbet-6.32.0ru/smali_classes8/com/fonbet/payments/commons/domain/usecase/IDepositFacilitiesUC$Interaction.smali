.class public interface abstract Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;
.super Ljava/lang/Object;
.source "DepositFacilitiesUC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Interaction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\'J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H\'J\u001a\u0010\u0008\u001a\u00020\u00032\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\'J\u0014\u0010\n\u001a\u00020\u000b2\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/IDepositFacilitiesUC$Interaction;",
        "",
        "addToFavourites",
        "Lio/reactivex/disposables/Disposable;",
        "id",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "removeFromFavourites",
        "requestFacilities",
        "defaultSelectedId",
        "selectFacility",
        "",
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
.method public abstract addToFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract removeFromFavourites(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract requestFacilities(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end method

.method public abstract selectFacility(Ljava/lang/String;)V
.end method
