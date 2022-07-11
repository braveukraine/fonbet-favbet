.class public interface abstract Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;
.super Ljava/lang/Object;
.source "IEventSubscriptionUC.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;,
        Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001#J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH&J*\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\n\u0010\u001d\u001a\u00060\tj\u0002`\n2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0004H&J \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001c2\u0006\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000eH&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00080\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "",
        "rxEventSubscribeNotification",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "getRxEventSubscribeNotification",
        "()Lio/reactivex/Observable;",
        "rxEventSubscriptions",
        "",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "getRxEventSubscriptions",
        "rxIsFullSubscriptionAvailable",
        "",
        "getRxIsFullSubscriptionAvailable",
        "rxSubscriptionErrorEvent",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getRxSubscriptionErrorEvent",
        "createInteraction",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "removeAll",
        "Lio/reactivex/Completable;",
        "items",
        "",
        "subscribe",
        "Lio/reactivex/Single;",
        "eventId",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "subscriptionType",
        "subscription",
        "shouldShowNotification",
        "Interaction",
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
.method public abstract createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;
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

.method public abstract getRxEventSubscriptions()Lio/reactivex/Observable;
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

.method public abstract getRxSubscriptionErrorEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/List;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fonbet/core/sportbook/api/LineType;",
            "Lcom/fonbet/core/api/data/EventSubscriptionType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
