.class public interface abstract Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;
.super Ljava/lang/Object;
.source "LoyaltyController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0014\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00040\u0003H&J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00040\u0003H&J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u001b\u001a\u00020\tH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/loyalty/commons/domain/controller/ILoyaltyController;",
        "",
        "rxActionInfoList",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
        "getRxActionInfoList",
        "()Lio/reactivex/Observable;",
        "acceptTrackingEnabled",
        "",
        "isEnabled",
        "",
        "executeActionCommand",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;",
        "promoId",
        "",
        "action",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;",
        "getLoyaltyDTOsStream",
        "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
        "getLoyaltyEntitiesStream",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
        "markAsRead",
        "Lio/reactivex/Completable;",
        "noticeId",
        "requestOnce",
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
.method public abstract acceptTrackingEnabled(Z)V
.end method

.method public abstract executeActionCommand(Ljava/lang/String;Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyAction;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyActionResult;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLoyaltyDTOsStream()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLoyaltyEntitiesStream()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxActionInfoList()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/commons/domain/data/LoyaltyActionInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract requestOnce()V
.end method
