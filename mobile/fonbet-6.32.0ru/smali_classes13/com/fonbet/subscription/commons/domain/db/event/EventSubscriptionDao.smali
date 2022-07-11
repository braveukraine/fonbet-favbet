.class public abstract Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;
.super Ljava/lang/Object;
.source "EventSubscriptionDb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\'J\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\n0\u000cH\'J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionDao;",
        "",
        "()V",
        "addOrUpdateEventSubscription",
        "",
        "item",
        "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
        "allEventSubscriptionsCount",
        "",
        "removeEventSubscription",
        "",
        "rxAllEventSubscriptions",
        "Lio/reactivex/Observable;",
        "rxAllEventSubscriptionsCount",
        "feature-subscription-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOrUpdateEventSubscription(Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;)V
.end method

.method public abstract allEventSubscriptionsCount()I
.end method

.method public abstract removeEventSubscription(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract rxAllEventSubscriptions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/commons/domain/db/event/EventSubscriptionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract rxAllEventSubscriptionsCount()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
