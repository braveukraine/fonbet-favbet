.class public final Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "RulesAcceptanceViewModel.kt"

# interfaces
.implements Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/rules/ui/viewmodel/IRulesAcceptanceViewModel;",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "onRulesAcceptedEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getOnRulesAcceptedEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "rejectionMessage",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getRejectionMessage",
        "rulesAccepted",
        "",
        "rulesConfirmationDTO",
        "Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;",
        "acceptRules",
        "init",
        "payload",
        "onRemoving",
        "onRulesClosed",
        "app_release"
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
.field private final onRulesAcceptedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rejectionMessage:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private rulesAccepted:Z

.field private rulesConfirmationDTO:Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "sessionUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 32
    iput-object p1, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 39
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->onRulesAcceptedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 41
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p1, p2, p3, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rejectionMessage:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-void
.end method

.method private static final acceptRules$lambda-0(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rulesAccepted:Z

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getOnRulesAcceptedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->call()V

    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getRejectionMessage()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final acceptRules$lambda-1(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getRejectionMessage()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$GT7EJTR491G4CMSmZbW2oB5ZOd4(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->acceptRules$lambda-0(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$XIghUfQi3knTCMFHWUjz_RcacDE(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->acceptRules$lambda-1(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public acceptRules()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 49
    iget-object v1, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rulesConfirmationDTO:Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    const/4 v2, 0x0

    const-string v3, "rulesConfirmationDTO"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->getRulesVersion()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v4, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rulesConfirmationDTO:Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;->getClientSignInData()Lcom/fonbet/core/session/api/domain/data/ClientSignInData;

    move-result-object v2

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;->acceptRules(Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/ClientSignInData;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$GT7EJTR491G4CMSmZbW2oB5ZOd4;

    invoke-direct {v1, p0}, Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$GT7EJTR491G4CMSmZbW2oB5ZOd4;-><init>(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;)V

    .line 64
    new-instance v2, Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$XIghUfQi3knTCMFHWUjz_RcacDE;

    invoke-direct {v2, p0}, Lcom/fonbet/rules/ui/viewmodel/-$$Lambda$RulesAcceptanceViewModel$XIghUfQi3knTCMFHWUjz_RcacDE;-><init>(Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater.acceptRules(\n            rulesConfirmationDTO.rulesVersion,\n            rulesConfirmationDTO.clientSignInData\n        )\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe({ responseInstance ->\n                when (responseInstance) {\n                    is FallibleInstance.Success -> {\n                        rulesAccepted = true\n                        onRulesAcceptedEvent.call()\n                    }\n                    is FallibleInstance.Error -> {\n                        rejectionMessage.postValue(responseInstance.errorData)\n                    }\n                }\n            }, { throwable ->\n                rejectionMessage.postValue(ErrorData.fromException(throwable))\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 50
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic getOnRulesAcceptedEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getOnRulesAcceptedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOnRulesAcceptedEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->onRulesAcceptedEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getRejectionMessage()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getRejectionMessage()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRejectionMessage()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rejectionMessage:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public init(Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rulesConfirmationDTO:Lcom/fonbet/core/session/api/domain/data/RulesConfirmationDTO$Required;

    return-void
.end method

.method public onRemoving()V
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->rulesAccepted:Z

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v2, v1, v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n                .signOut()\n                .subscribeOn(schedulersProvider.ioScheduler)\n                .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public onRulesClosed()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .signOut()\n            .subscribeOn(schedulersProvider.ioScheduler)\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/rules/ui/viewmodel/RulesAcceptanceViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
