.class public final Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "IntroViewModel.kt"

# interfaces
.implements Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000cH\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/intro/impl/ui/viewmodel/IIntroViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "introUC",
        "Lcom/fonbet/intro/impl/domain/uc/IIntroUC;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/intro/impl/domain/uc/IIntroUC;)V",
        "currentPage",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getCurrentPage",
        "()Landroidx/lifecycle/MutableLiveData;",
        "uiEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
        "getUiEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "onNextButtonClick",
        "",
        "currentPosition",
        "pagesCount",
        "onPageSelected",
        "position",
        "feature-intro-impl-fon_release"
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
.field private final currentPage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final introUC:Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

.field private final uiEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/intro/impl/domain/uc/IIntroUC;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 32
    iput-object p3, p0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->introUC:Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    .line 38
    invoke-interface {p3}, Lcom/fonbet/intro/impl/domain/uc/IIntroUC;->getRxIntroEvent()Lio/reactivex/Observable;

    move-result-object p3

    .line 39
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    .line 40
    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 41
    new-instance p3, Lcom/fonbet/intro/impl/ui/viewmodel/-$$Lambda$IntroViewModel$65qLliip7mddNVGM4UBI17fmnoM;

    invoke-direct {p3, p0}, Lcom/fonbet/intro/impl/ui/viewmodel/-$$Lambda$IntroViewModel$65qLliip7mddNVGM4UBI17fmnoM;-><init>(Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "introUC\n            .rxIntroEvent\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { event ->\n                uiEvent.postValue(event)\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->currentPage:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->uiEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->getUiEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$65qLliip7mddNVGM4UBI17fmnoM(Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->_init_$lambda-0(Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCurrentPage()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->getCurrentPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCurrentPage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->currentPage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getUiEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->uiEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public onNextButtonClick(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->getCurrentPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->introUC:Lcom/fonbet/intro/impl/domain/uc/IIntroUC;

    sget-object p2, Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToTop;->INSTANCE:Lcom/fonbet/intro/impl/ui/data/IntroEvent$GoToTop;

    check-cast p2, Lcom/fonbet/intro/impl/ui/data/IntroEvent;

    invoke-interface {p1, p2}, Lcom/fonbet/intro/impl/domain/uc/IIntroUC;->handleEvent(Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V

    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/intro/impl/ui/viewmodel/IntroViewModel;->getCurrentPage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
