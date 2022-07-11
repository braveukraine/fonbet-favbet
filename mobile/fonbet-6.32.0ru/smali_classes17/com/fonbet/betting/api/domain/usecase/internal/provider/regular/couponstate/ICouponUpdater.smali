.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;
.super Ljava/lang/Object;
.source "ICouponUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/couponstate/ICouponUpdater;",
        "",
        "bonusBets",
        "",
        "Lcom/fonbet/betting/api/domain/data/BonusBet;",
        "getBonusBets",
        "()Ljava/util/List;",
        "rxBonusBets",
        "Lio/reactivex/Observable;",
        "getRxBonusBets",
        "()Lio/reactivex/Observable;",
        "rxCouponAutoupdatesStream",
        "Lio/reactivex/Completable;",
        "getRxCouponAutoupdatesStream",
        "()Lio/reactivex/Completable;",
        "updateNow",
        "requestRestrictionFreeCoupon",
        "",
        "feature-betting-api_release"
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
.method public abstract getBonusBets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxBonusBets()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/domain/data/BonusBet;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxCouponAutoupdatesStream()Lio/reactivex/Completable;
.end method

.method public abstract updateNow(Z)Lio/reactivex/Completable;
.end method
