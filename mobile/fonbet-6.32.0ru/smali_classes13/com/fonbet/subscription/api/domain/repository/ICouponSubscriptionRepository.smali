.class public interface abstract Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;
.super Ljava/lang/Object;
.source "ICouponSubscriptionRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H&J\u0014\u0010\u000c\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0005j\u0002`\u0006H&R\"\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/repository/ICouponSubscriptionRepository;",
        "",
        "rxCouponMarkerItems",
        "Lio/reactivex/Observable;",
        "",
        "",
        "Lcom/fonbet/core/api/Marker;",
        "getRxCouponMarkerItems",
        "()Lio/reactivex/Observable;",
        "addOrUpdateCouponMarker",
        "Lio/reactivex/Completable;",
        "marker",
        "removeCouponMarker",
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
.method public abstract addOrUpdateCouponMarker(Ljava/lang/String;)Lio/reactivex/Completable;
.end method

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

.method public abstract removeCouponMarker(Ljava/lang/String;)Lio/reactivex/Completable;
.end method
