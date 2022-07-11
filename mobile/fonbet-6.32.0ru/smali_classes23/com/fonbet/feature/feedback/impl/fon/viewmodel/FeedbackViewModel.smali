.class public final Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "FeedbackViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/feature/feedback/impl/fon/viewmodel/IFeedbackViewModel;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "controller",
        "Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;",
        "profileWatcher",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V",
        "email",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getEmail",
        "()Landroidx/lifecycle/MutableLiveData;",
        "feedbackSendResult",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;",
        "getFeedbackSendResult",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "sendFeedback",
        "",
        "message",
        "feature-feedback-impl-fon_release"
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
.field private final controller:Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;

.field private final email:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final feedbackSendResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 37
    iput-object p3, p0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->controller:Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;

    .line 42
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance p3, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p3, v0, v1, v2}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->feedbackSendResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 49
    invoke-interface {p4}, Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;->getRxProfile()Lio/reactivex/Observable;

    move-result-object p3

    .line 50
    invoke-static {p3}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;->INSTANCE:Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$wU8qs7nKDrSD8dQ9W5CDZb4uAu4;

    .line 51
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-wide/16 v0, 0x1

    .line 54
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p3

    .line 55
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    new-instance p3, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$qtZPJLuUYksk3V3c9o-Ypmdy-uM;

    invoke-direct {p3, p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$qtZPJLuUYksk3V3c9o-Ypmdy-uM;-><init>(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "profileWatcher\n            .rxProfile\n            .filterSome()\n            .map { userProfile ->\n                userProfile.emailInfo.email ?: \"\"\n            }\n            .take(1)\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe { email ->\n                this.email.value = email\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Ljava/lang/String;
    .locals 1

    const-string v0, "userProfile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile;->getEmailInfo()Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/profile/api/domain/data/UserProfile$Email;->getEmail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$7I9iDP4P5uuFzdFgGvPtUvAJ5Cs(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->sendFeedback$lambda-2(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;)V

    return-void
.end method

.method public static synthetic lambda$qtZPJLuUYksk3V3c9o-Ypmdy-uM(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->_init_$lambda-1(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$wU8qs7nKDrSD8dQ9W5CDZb4uAu4(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->_init_$lambda-0(Lcom/fonbet/core/profile/api/domain/data/UserProfile;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xWVntGUzKIWufz6OLV2PkPBQrmo(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->sendFeedback$lambda-3(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sendFeedback$lambda-2(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 73
    sget-object v0, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Success;->INSTANCE:Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Success;

    .line 72
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final sendFeedback$lambda-3(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    .line 78
    new-instance v0, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Error;

    .line 79
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v2, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel$sendFeedback$2$1;

    invoke-direct {v2, p1}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel$sendFeedback$2$1;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    .line 78
    invoke-direct {v0, v1}, Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO$Error;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getEmail()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getEmail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->email:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getFeedbackSendResult()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getFeedbackSendResult()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/feature/feedback/commons/vo/FeedbackSendingResultVO;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->feedbackSendResult:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public sendFeedback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->controller:Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;

    const/4 v1, 0x3

    .line 64
    invoke-interface {v0, v1, p1, p2}, Lcom/fonbet/feature/feedback/api/domain/controller/IFeedbackController;->sendFeedback(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$7I9iDP4P5uuFzdFgGvPtUvAJ5Cs;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$7I9iDP4P5uuFzdFgGvPtUvAJ5Cs;-><init>(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;)V

    .line 76
    new-instance v0, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$xWVntGUzKIWufz6OLV2PkPBQrmo;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/-$$Lambda$FeedbackViewModel$xWVntGUzKIWufz6OLV2PkPBQrmo;-><init>(Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;)V

    .line 70
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "controller\n            .sendFeedback(\n                rating = 3,\n                message = message,\n                email = email\n            )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe(\n                {\n                    feedbackSendResult.postValue(\n                        FeedbackSendingResultVO.Success\n                    )\n                },\n                { exception ->\n                    feedbackSendResult.postValue(\n                        FeedbackSendingResultVO.Error(\n                            message = StringVO.Callback { context ->\n                                ErrorData.fromException(exception).getUiDescription(context)\n                            }\n                        )\n                    )\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/feature/feedback/impl/fon/viewmodel/FeedbackViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
