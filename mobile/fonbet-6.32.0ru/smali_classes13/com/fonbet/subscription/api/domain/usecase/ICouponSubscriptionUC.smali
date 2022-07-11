.class public interface abstract Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;
.super Ljava/lang/Object;
.source "ICouponSubscriptionUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J2\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\n\u0010\u0010\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H&R\"\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "",
        "rxCouponMarkerItems",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCouponMarkerItems",
        "()Lio/reactivex/Observable;",
        "rxResultSubscribeNotification",
        "Lcom/fonbet/subscription/api/domain/data/ResultSubscription;",
        "getRxResultSubscribeNotification",
        "subscribe",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/Resource;",
        "",
        "marker",
        "isSubscribed",
        "",
        "shouldShowNotification",
        "feature-subscription-api_release"
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
.method public abstract getRxCouponMarkerItems()Lio/reactivex/Observable;
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

.method public abstract getRxResultSubscribeNotification()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/subscription/api/domain/data/ResultSubscription;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribe(Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/Resource<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
