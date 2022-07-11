.class public final Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;
.super Ljava/lang/Object;
.source "EventSubscriptionUC.kt"

# interfaces
.implements Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Interaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J$\u0010\n\u001a\u00020\u00062\n\u0010\u000b\u001a\u00060\u000cj\u0002`\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "removeAll",
        "",
        "items",
        "",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "subscribe",
        "eventId",
        "",
        "Lcom/fonbet/core/api/EventID;",
        "lineType",
        "Lcom/fonbet/core/sportbook/api/LineType;",
        "subscriptionType",
        "Lcom/fonbet/core/api/data/EventSubscriptionType;",
        "subscription",
        "shouldShowNotification",
        "",
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


# instance fields
.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    .line 249
    invoke-virtual {v0, p1}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->removeAll(Ljava/util/List;)Lio/reactivex/Completable;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    invoke-static {v0}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->access$getSchedulersProvider$p(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "this@EventSubscriptionUC\n                .removeAll(items)\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    .line 230
    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe(ILcom/fonbet/core/sportbook/api/LineType;Lcom/fonbet/core/api/data/EventSubscriptionType;)Lio/reactivex/Single;

    move-result-object p1

    .line 231
    iget-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    invoke-static {p2}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->access$getSchedulersProvider$p(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "this@EventSubscriptionUC\n                .subscribe(eventId, lineType, subscriptionType)\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    .line 241
    invoke-virtual {v0, p1, p2}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->subscribe(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lio/reactivex/Single;

    move-result-object p1

    .line 242
    iget-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->this$0:Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;

    invoke-static {p2}, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;->access$getSchedulersProvider$p(Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "this@EventSubscriptionUC\n                .subscribe(subscription, shouldShowNotification)\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p2, p0, Lcom/fonbet/subscription/commons/domain/usecase/EventSubscriptionUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
