.class public final Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "IdentViewModel.kt"

# interfaces
.implements Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;
.implements Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;
.implements Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdentViewModel.kt\ncom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel\n+ 2 SavedStateHandleExt.kt\ncom/fonbet/core/commons/ext/SavedStateHandleExtKt\n*L\n1#1,79:1\n6#2,2:80\n*S KotlinDebug\n*F\n+ 1 IdentViewModel.kt\ncom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel\n*L\n47#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BK\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0096\u0001J\t\u0010!\u001a\u00020\u001eH\u0096\u0001J\u0008\u0010\"\u001a\u00020\u001eH\u0014J\u0011\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001bH\u0096\u0001J\u0011\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001bH\u0096\u0001J\t\u0010&\u001a\u00020\u001eH\u0096\u0001J\u0011\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0096\u0001J\u0008\u0010*\u001a\u00020\u001eH\u0016R\u001e\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
        "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
        "Lcom/fonbet/ident/impl/ru/ui/viewmodel/IIdentViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopeProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "router",
        "toolbarDelegate",
        "sessionUpdater",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
        "verificationUpdater",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;)V",
        "identRoutingActions",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
        "getIdentRoutingActions",
        "()Landroidx/lifecycle/LiveData;",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getToolbarTitle",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "clearTitleStack",
        "onCleared",
        "overrideToolbarTitle",
        "title",
        "overrideToolbarTitleWithStack",
        "restoreTitleFromStack",
        "setupPayload",
        "payload",
        "Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;",
        "updateSession",
        "feature-ident-impl-fon-ru_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

.field private final synthetic $$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

.field private final sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

.field private final verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;",
            "Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Updater;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionUpdater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationUpdater"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 39
    iput-object p6, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    .line 40
    iput-object p7, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 42
    iput-object p4, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_0:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    .line 43
    iput-object p5, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    const-string p2, "payload"

    .line 80
    invoke-virtual {p1, p2}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    check-cast p1, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    .line 48
    invoke-interface {p4, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;->setupPayload(Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;)V

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;->isTriggeredBySignUpCompletion()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/ident/impl/ru/R$string;->section_sign_up:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p3, Lcom/fonbet/ident/impl/ru/R$string;->section_verification:I

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p3, p2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 50
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void

    .line 81
    :cond_1
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-class p2, Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, " missing"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_0:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;->acceptRoutingEvent(Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;)V

    return-void
.end method

.method public clearTitleStack()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    invoke-interface {v0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->clearTitleStack()V

    return-void
.end method

.method public getIdentRoutingActions()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingAction;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_0:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    invoke-interface {v0}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;->getIdentRoutingActions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    invoke-interface {v0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->getToolbarTitle()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method protected onCleared()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;->onCleared()V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->clearTitleStack()V

    return-void
.end method

.method public overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->overrideToolbarTitle(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public overrideToolbarTitleWithStack(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->overrideToolbarTitleWithStack(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public restoreTitleFromStack()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_1:Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;

    invoke-interface {v0}, Lcom/fonbet/ident/commons/rubettery/ui/toolbar/IIdentToolbarDelegate;->restoreTitleFromStack()V

    return-void
.end method

.method public setupPayload(Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->$$delegate_0:Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;

    invoke-interface {v0, p1}, Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouter;->setupPayload(Lcom/fonbet/ident/commons/rubettery/ui/data/IdentPayload;)V

    return-void
.end method

.method public updateSession()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->sessionUpdater:Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v1, v1, v2, v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->updateSession$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "sessionUpdater\n            .updateSession()\n            .applyIoSchedulers()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 66
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->verificationUpdater:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;

    .line 67
    invoke-interface {v0}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;->loadProcessStateInfo()Lio/reactivex/Single;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->applyIoSchedulers(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "verificationUpdater\n            .loadProcessStateInfo()\n            .applyIoSchedulers()\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/ident/impl/ru/ui/viewmodel/IdentViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
