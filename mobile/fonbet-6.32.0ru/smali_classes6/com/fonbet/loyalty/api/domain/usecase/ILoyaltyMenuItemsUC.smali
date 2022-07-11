.class public interface abstract Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;
.super Ljava/lang/Object;
.source "ILoyaltyMenuItemsUC.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/loyalty/api/domain/usecase/ILoyaltyMenuItemsUC;",
        "",
        "getLoyaltyEntitiesStream",
        "Lio/reactivex/Observable;",
        "",
        "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
        "getLoyaltyMenuItemVO",
        "Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;",
        "loyaltyEntity",
        "baseUrl",
        "",
        "markAsRead",
        "Lio/reactivex/Completable;",
        "noticeId",
        "requestOnce",
        "",
        "feature-loyalty-api_release"
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
.method public abstract getLoyaltyEntitiesStream()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLoyaltyMenuItemVO(Lcom/fonbet/loyalty/api/domain/data/LoyaltyEntity$MenuItem;Ljava/lang/String;)Lcom/fonbet/loyalty/api/ui/vo/LoyaltyEntityVO$MenuItem;
.end method

.method public abstract markAsRead(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

.method public abstract requestOnce()V
.end method
