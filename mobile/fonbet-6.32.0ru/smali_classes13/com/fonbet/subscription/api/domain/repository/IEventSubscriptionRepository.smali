.class public interface abstract Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;
.super Ljava/lang/Object;
.source "IEventSubscriptionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH&J \u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0006R\u0012\u0010\u0012\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
        "",
        "rxEventSubscribeNotification",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "getRxEventSubscribeNotification",
        "()Lio/reactivex/Observable;",
        "rxEventSubscriptionItems",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "getRxEventSubscriptionItems",
        "rxIsFullSubscriptionAvailable",
        "",
        "getRxIsFullSubscriptionAvailable",
        "rxSubscriptionsCount",
        "getRxSubscriptionsCount",
        "subscriptionsCount",
        "getSubscriptionsCount",
        "()I",
        "addOrUpdateEventSubscription",
        "Lio/reactivex/Completable;",
        "dto",
        "shouldShowNotification",
        "removeEventSubscriptions",
        "items",
        "",
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
.method public abstract addOrUpdateEventSubscription(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Completable;
.end method

.method public abstract getRxEventSubscribeNotification()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxEventSubscriptionItems()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxIsFullSubscriptionAvailable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxSubscriptionsCount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubscriptionsCount()I
.end method

.method public abstract removeEventSubscriptions(Ljava/util/List;Z)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;Z)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method
