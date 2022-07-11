.class public interface abstract Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;
.super Ljava/lang/Object;
.source "ISubscriptionDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0006H&J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0014\u001a\u00020\u0006H&J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/network/ISubscriptionDataSource;",
        "",
        "publishCustomId",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "type",
        "",
        "id",
        "register",
        "clientId",
        "",
        "pushToken",
        "mindboxInstallationId",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;",
        "sendReport",
        "pushId",
        "buttonId",
        "status",
        "Lcom/fonbet/subscription/api/network/data/PushStatus;",
        "subscribeToCoupon",
        "marker",
        "subscribeToEvent",
        "eventId",
        "",
        "subscriptionType",
        "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
        "unregister",
        "(Ljava/lang/Long;)Lio/reactivex/Single;",
        "unsubscribeFromCoupon",
        "unsubscribeFromEvent",
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
.method public abstract publishCustomId(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendReport(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/subscription/api/network/data/PushStatus;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fonbet/subscription/api/network/data/PushStatus;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToCoupon(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToEvent(ILcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/subscription/api/network/data/EventSubscriptionTypeModel;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unregister(Ljava/lang/Long;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromCoupon(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unsubscribeFromEvent(I)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
