.class public final Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "SignInViewModel.kt"

# interfaces
.implements Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;
.implements Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignInViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInViewModel.kt\ncom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,126:1\n24#2,2:127\n*S KotlinDebug\n*F\n+ 1 SignInViewModel.kt\ncom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel\n*L\n88#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0010H\u0016J\u0018\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020\u0018H\u0016J#\u0010/\u001a\u00020)2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000101H\u0096\u0001R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001c\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/signin/impl/fon/ui/viewmodel/ISignInViewModel;",
        "Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;",
        "signInVMDelegate",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "signInAuthTypes",
        "Lcom/fonbet/signin/api/domain/SignInAuthTypes;",
        "useCase",
        "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
        "(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signin/api/domain/SignInAuthTypes;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V",
        "authType",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/signin/api/domain/AuthType;",
        "getAuthType",
        "()Landroidx/lifecycle/MutableLiveData;",
        "availableAuthTypes",
        "",
        "getAvailableAuthTypes",
        "()Ljava/util/List;",
        "isAuthCodeVisible",
        "",
        "isSignInAllowed",
        "isSignInProgress",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "rxAuthType",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "rxIsAccountIdValid",
        "rxIsEmailValid",
        "rxIsPhoneValid",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxPasswordNotBlank",
        "signInStatus",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "getSignInStatus",
        "onAuthTypeSelected",
        "",
        "newAuthType",
        "onInputValidityChange",
        "isValid",
        "onPasswordNotBlank",
        "notBlank",
        "signIn",
        "id",
        "",
        "password",
        "",
        "authCode",
        "feature-signin-impl-fon_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

.field private final authType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation
.end field

.field private final availableAuthTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation
.end field

.field private final isAuthCodeVisible:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSignInAllowed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxAuthType:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsAccountIdValid:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsEmailValid:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsPhoneValid:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPasswordNotBlank:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/signin/api/domain/SignInAuthTypes;Lcom/fonbet/signin/api/domain/usecase/ISignInUC;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "signInVMDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signInAuthTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->$$delegate_0:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    const/4 p1, 0x0

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsPhoneValid:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 52
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsEmailValid:Lcom/jakewharton/rxrelay2/Relay;

    .line 54
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsAccountIdValid:Lcom/jakewharton/rxrelay2/Relay;

    .line 56
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxPasswordNotBlank:Lcom/jakewharton/rxrelay2/Relay;

    .line 59
    invoke-virtual {p4}, Lcom/fonbet/signin/api/domain/SignInAuthTypes;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(signInAuthTypes.types.first())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay2/Relay;

    iput-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxAuthType:Lcom/jakewharton/rxrelay2/Relay;

    .line 61
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->authType:Landroidx/lifecycle/MutableLiveData;

    .line 63
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isSignInAllowed:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isAuthCodeVisible:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-virtual {p4}, Lcom/fonbet/signin/api/domain/SignInAuthTypes;->getTypes()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->availableAuthTypes:Ljava/util/List;

    .line 70
    move-object p4, v0

    check-cast p4, Lio/reactivex/Observable;

    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->getAuthType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0, p4, v1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    .line 73
    invoke-interface {p5}, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;->getRxSignInStatus()Lio/reactivex/Observable;

    move-result-object p4

    .line 74
    new-instance v1, Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$QazZPm4dUwx4Ni_K0REti17_8rU;

    invoke-direct {v1, p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$QazZPm4dUwx4Ni_K0REti17_8rU;-><init>(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;)V

    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string v1, "useCase\n            .rxSignInStatus\n            .subscribe { instance ->\n                if (instance is FallibleInstance.Error) {\n                    val errorData = instance.errorData\n                    if (errorData is ErrorData.Message) {\n                        if (errorData.errorCode == 26) {\n                            isAuthCodeVisible.postValue(true)\n                        }\n                    }\n                }\n\n            }"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p4, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 87
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 90
    new-instance p2, Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$ig6u6t2COJYfAzm6KXp6LnqIG7Q;

    invoke-direct {p2, p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/-$$Lambda$SignInViewModel$ig6u6t2COJYfAzm6KXp6LnqIG7Q;-><init>(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;)V

    invoke-virtual {v0, p2}, Lcom/jakewharton/rxrelay2/Relay;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p4, "rxAuthType\n                    .switchMap { authType ->\n                        when (authType) {\n                            AuthType.PHONE -> rxIsPhoneValid\n                            AuthType.ACCOUNT -> rxIsAccountIdValid\n                            AuthType.EMAIL -> rxIsEmailValid\n                        }\n                    }"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    check-cast p1, Lio/reactivex/Observable;

    .line 99
    invoke-interface {p5}, Lcom/fonbet/signin/api/domain/usecase/ISignInUC;->getRxIsSignInProgress()Lio/reactivex/Observable;

    move-result-object p4

    .line 127
    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    .line 128
    new-instance p5, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel$special$$inlined$combineLatest$1;

    invoke-direct {p5}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel$special$$inlined$combineLatest$1;-><init>()V

    check-cast p5, Lio/reactivex/functions/Function3;

    .line 127
    invoke-static {p2, p1, p4, p5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 104
    :cond_0
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-interface {p3}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                rxAuthType\n                    .switchMap { authType ->\n                        when (authType) {\n                            AuthType.PHONE -> rxIsPhoneValid\n                            AuthType.ACCOUNT -> rxIsAccountIdValid\n                            AuthType.EMAIL -> rxIsEmailValid\n                        }\n                    },\n                rxPasswordNotBlank,\n                useCase\n                    .rxIsSignInProgress\n            ) { isLoginValid, isPasswordNotBlank, isStatusPending ->\n\n                isLoginValid && isPasswordNotBlank && !isStatusPending\n            }\n            .subscribeOn(schedulersProvider.computationScheduler)\n            .observeOn(schedulersProvider.uiScheduler)\n            .distinctUntilChanged()"

    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isSignInAllowed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;->getErrorData()Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    .line 77
    instance-of v0, p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Lcom/fonbet/core/commons/data/ErrorData$Message;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/data/ErrorData$Message;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x1a

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isAuthCodeVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/signin/api/domain/AuthType;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/signin/api/domain/AuthType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsEmailValid:Lcom/jakewharton/rxrelay2/Relay;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsAccountIdValid:Lcom/jakewharton/rxrelay2/Relay;

    goto :goto_0

    .line 92
    :cond_2
    iget-object p0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsPhoneValid:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p0, Lcom/jakewharton/rxrelay2/Relay;

    .line 94
    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method public static synthetic lambda$QazZPm4dUwx4Ni_K0REti17_8rU(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->_init_$lambda-0(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$ig6u6t2COJYfAzm6KXp6LnqIG7Q(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/signin/api/domain/AuthType;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->_init_$lambda-1(Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;Lcom/fonbet/signin/api/domain/AuthType;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAuthType()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->getAuthType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAuthType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->authType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getAvailableAuthTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/signin/api/domain/AuthType;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->availableAuthTypes:Ljava/util/List;

    return-object v0
.end method

.method public getSignInStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->$$delegate_0:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->getSignInStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAuthCodeVisible()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isAuthCodeVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isAuthCodeVisible()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isAuthCodeVisible:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic isSignInAllowed()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isSignInAllowed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSignInAllowed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->isSignInAllowed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isSignInProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->$$delegate_0:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->isSignInProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public onAuthTypeSelected(Lcom/fonbet/signin/api/domain/AuthType;)V
    .locals 1

    const-string v0, "newAuthType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxAuthType:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onInputValidityChange(ZLcom/fonbet/signin/api/domain/AuthType;)V
    .locals 1

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/signin/api/domain/AuthType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsEmailValid:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsAccountIdValid:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxIsPhoneValid:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onPasswordNotBlank(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->rxPasswordNotBlank:Lcom/jakewharton/rxrelay2/Relay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/ui/viewmodel/SignInViewModel;->$$delegate_0:Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;

    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/signin/impl/fon/ui/delegate/ISignInVMDelegate;->signIn(Ljava/lang/String;[CLjava/lang/String;)V

    return-void
.end method
