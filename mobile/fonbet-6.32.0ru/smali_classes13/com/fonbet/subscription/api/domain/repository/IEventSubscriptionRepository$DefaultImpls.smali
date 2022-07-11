.class public final Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "IEventSubscriptionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addOrUpdateEventSubscription$default(Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->addOrUpdateEventSubscription(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addOrUpdateEventSubscription"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic removeEventSubscriptions$default(Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Ljava/util/List;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 26
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->removeEventSubscriptions(Ljava/util/List;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: removeEventSubscriptions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
