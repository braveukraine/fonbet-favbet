.class public interface abstract Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;
.super Ljava/lang/Object;
.source "BannersUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0014\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00040\rH&J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000bH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/usecase/IBannersUC;",
        "",
        "rxInfoEntities",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
        "getRxInfoEntities",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "acceptLoyaltyBannersTrackingEnabled",
        "",
        "isEnabled",
        "",
        "getLoyaltyEntitiesStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
        "loadInfoEntities",
        "Lio/reactivex/Completable;",
        "noCache",
        "feature-loyalty-commons_release"
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
.method public abstract acceptLoyaltyBannersTrackingEnabled(Z)V
.end method

.method public abstract getLoyaltyEntitiesStream()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$Banner;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxInfoEntities()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/InfoEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract loadInfoEntities(Z)Lio/reactivex/Completable;
.end method
