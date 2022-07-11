.class public final Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "EventSubscriptionErrorNotificationVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IEventSubscriptionErrorNotificationVMDelegate;",
        "eventSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "errorNotification",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorNotification",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
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
.field private final errorNotification:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventSubscriptionUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p3, p2}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 25
    new-instance p3, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;->errorNotification:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 29
    invoke-interface {p1}, Lcom/fonbet/subscription/api/domain/usecase/IEventSubscriptionUC;->getRxSubscriptionErrorEvent()Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;->getErrorNotification()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p3

    check-cast p3, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, p3}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 31
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public bridge synthetic getErrorNotification()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;->getErrorNotification()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorNotification()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/delegate/EventSubscriptionErrorNotificationVMDelegate;->errorNotification:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method
