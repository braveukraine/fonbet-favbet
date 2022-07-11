.class public final Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "MyBetsViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/mybets/impl/ui/viewmodel/IMyBetsViewModel;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyBetsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyBetsViewModel.kt\ncom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,75:1\n6#2,2:76\n*S KotlinDebug\n*F\n+ 1 MyBetsViewModel.kt\ncom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel\n*L\n41#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0018H\u0016R\u001e\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u0011X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/mybets/impl/ui/viewmodel/IMyBetsViewModel;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "eventsSubscriptionRepository",
        "Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;",
        "historyRepository",
        "Lcom/fonbet/history/api/domain/repository/IHistoryRepository;",
        "tabbarVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V",
        "casinoUrl",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getCasinoUrl",
        "()Landroidx/lifecycle/LiveData;",
        "pageType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
        "getPageType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "payload",
        "Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;",
        "getStartingPage",
        "Lio/reactivex/Single;",
        "selectPageType",
        "",
        "feature-my-bets-impl-fon_release"
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
.field private final eventsSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

.field private final historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

.field private final pageType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

.field private final tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;Lcom/fonbet/history/api/domain/repository/IHistoryRepository;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsSubscriptionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabbarVMDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 33
    iput-object p4, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->eventsSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    .line 34
    iput-object p5, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    .line 35
    iput-object p6, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 39
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->pageType:Landroidx/lifecycle/MutableLiveData;

    const-string p4, "payload"

    .line 76
    invoke-virtual {p1, p4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    check-cast p1, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    .line 41
    iput-object p1, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->payload:Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    .line 44
    invoke-virtual {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getPageType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getStartingPage()Lio/reactivex/Single;

    move-result-object p1

    .line 46
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance p3, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$0_UvUgu5Yrc1rSdhvcP6nYykkgQ;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$0_UvUgu5Yrc1rSdhvcP6nYykkgQ;-><init>(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "getStartingPage()\n                .observeOn(schedulersProvider.uiScheduler)\n                .subscribe { page ->\n                    pageType.value = page\n                }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getPageType()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getStartingPage()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$PxisvV1RRU5AdC601VE7ZExawTY;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/-$$Lambda$MyBetsViewModel$PxisvV1RRU5AdC601VE7ZExawTY;-><init>(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n            val defaultPageType = payload.defaultPageType\n            when {\n                defaultPageType != null -> {\n                    defaultPageType\n                }\n                historyRepository.historyCoupons.isNotEmpty() ->\n                    MyBetsPageType.History\n                eventsSubscriptionRepository.subscriptionsCount > 0 ->\n                    MyBetsPageType.Favorites\n                else ->\n                    MyBetsPageType.History\n            }\n        }.subscribeOn(schedulersProvider.ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getStartingPage$lambda-1(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->payload:Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;

    invoke-virtual {v0}, Lcom/fonbet/mybets/api/ui/data/MyBetsPayload;->getDefaultPageType()Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->historyRepository:Lcom/fonbet/history/api/domain/repository/IHistoryRepository;

    invoke-interface {v0}, Lcom/fonbet/history/api/domain/repository/IHistoryRepository;->getHistoryCoupons()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->History:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->eventsSubscriptionRepository:Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;

    invoke-interface {p0}, Lcom/fonbet/subscription/api/domain/repository/IEventSubscriptionRepository;->getSubscriptionsCount()I

    move-result p0

    if-lez p0, :cond_2

    .line 64
    sget-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->Favorites:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;->History:Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    :goto_0
    return-object v0
.end method

.method public static synthetic lambda$0_UvUgu5Yrc1rSdhvcP6nYykkgQ(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->_init_$lambda-0(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V

    return-void
.end method

.method public static synthetic lambda$PxisvV1RRU5AdC601VE7ZExawTY(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getStartingPage$lambda-1(Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;)Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCasinoUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPageType()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getPageType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPageType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->pageType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public selectPageType(Lcom/fonbet/mybets/api/ui/data/MyBetsPageType;)V
    .locals 1

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/feature/mybets/impl/ui/viewmodel/MyBetsViewModel;->getPageType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
