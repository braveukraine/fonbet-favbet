.class public final Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "ResultSubscriptionNotificationVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/subscription/commons/ui/delegate/IResultSubscriptionNotificationVMDelegate;",
        "couponSubscriptionUC",
        "Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "resultSubscribeNotification",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
        "getResultSubscribeNotification",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "feature-subscription-impl-fon_release"
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
.field private final resultSubscribeNotification:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "couponSubscriptionUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 22
    new-instance v0, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(Z)V

    iput-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->resultSubscribeNotification:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 25
    invoke-interface {p1}, Lcom/fonbet/subscription/api/domain/usecase/ICouponSubscriptionUC;->getRxResultSubscribeNotification()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;->INSTANCE:Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$VBU6JGKetcgQUqpQSz_mlG1yJuM;

    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 29
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$k5vxJ7Gynov3x1BMhSVYE-7Sgro;

    invoke-direct {p2, p0}, Lcom/fonbet/subscription/impl/ui/delegate/-$$Lambda$ResultSubscriptionNotificationVMDelegate$k5vxJ7Gynov3x1BMhSVYE-7Sgro;-><init>(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "couponSubscriptionUC.rxResultSubscribeNotification\n            .map { subscription ->\n                ResultSubscriptionNotification.fromResultSubscription(subscription)\n            }\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe { notification ->\n                resultSubscribeNotification.value = notification\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/subscription/api/domain/data/ResultSubscription;)Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;
    .locals 1

    const-string v0, "subscription"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;->Companion:Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification$Companion;->fromResultSubscription(Lcom/fonbet/subscription/api/domain/data/ResultSubscription;)Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->getResultSubscribeNotification()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$VBU6JGKetcgQUqpQSz_mlG1yJuM(Lcom/fonbet/subscription/api/domain/data/ResultSubscription;)Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->_init_$lambda-0(Lcom/fonbet/subscription/api/domain/data/ResultSubscription;)Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$k5vxJ7Gynov3x1BMhSVYE-7Sgro(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->_init_$lambda-1(Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;Lcom/fonbet/subscription/impl/domain/notification/ResultSubscriptionNotification;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResultSubscribeNotification()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->getResultSubscribeNotification()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getResultSubscribeNotification()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/subscription/api/domain/data/SubscriptionNotification;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/subscription/impl/ui/delegate/ResultSubscriptionNotificationVMDelegate;->resultSubscribeNotification:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method
