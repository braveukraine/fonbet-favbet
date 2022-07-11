.class public final Lcom/fonbet/signin/impl/fon/domain/SignInUC;
.super Ljava/lang/Object;
.source "SignInUC.kt"

# interfaces
.implements Lcom/fonbet/signin/api/domain/usecase/ISignInUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016J\"\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/signin/impl/fon/domain/SignInUC;",
        "Lcom/fonbet/signin/api/domain/usecase/ISignInUC;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "rxIsSignInProgress",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "getRxIsSignInProgress",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "rxSignInStatus",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/signin/api/domain/SessionState;",
        "getRxSignInStatus",
        "signIn",
        "Lio/reactivex/Completable;",
        "id",
        "",
        "password",
        "",
        "authCode",
        "signInInternal",
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
.field private final rxIsSignInProgress:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxSignInStatus:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 20
    iput-object p2, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->rxIsSignInProgress:Lcom/jakewharton/rxrelay2/Relay;

    .line 25
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->rxSignInStatus:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method public static synthetic lambda$AfUncoom8jSlWTVFM_2Vyit9xUQ(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->signInInternal$lambda-3(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$NMfK20BEQ7T4ZwgjXh099oUiF2A(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->signInInternal$lambda-0(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$PNvStYqZqTjL3b2cXalZff7qQPc(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->signInInternal$lambda-2(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method

.method public static synthetic lambda$qo_XmZsR9f0YfQ_-2a6it8Lvphg(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->signInInternal$lambda-1(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V

    return-void
.end method

.method private final signInInternal(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 41
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater;->signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p2}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$NMfK20BEQ7T4ZwgjXh099oUiF2A;

    invoke-direct {p2, p0}, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$NMfK20BEQ7T4ZwgjXh099oUiF2A;-><init>(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$qo_XmZsR9f0YfQ_-2a6it8Lvphg;

    invoke-direct {p2, p0}, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$qo_XmZsR9f0YfQ_-2a6it8Lvphg;-><init>(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "sessionController\n            .updater\n            .signIn(id, password, authCode)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .doOnSubscribe {\n                rxIsSignInProgress.accept(true)\n            }\n            .doFinally {\n                rxIsSignInProgress.accept(false)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p2, Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;->INSTANCE:Lcom/fonbet/signin/impl/fon/domain/SignInUC$signInInternal$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$PNvStYqZqTjL3b2cXalZff7qQPc;

    invoke-direct {p2, p0}, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$PNvStYqZqTjL3b2cXalZff7qQPc;-><init>(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$AfUncoom8jSlWTVFM_2Vyit9xUQ;

    invoke-direct {p2, p0}, Lcom/fonbet/signin/impl/fon/domain/-$$Lambda$SignInUC$AfUncoom8jSlWTVFM_2Vyit9xUQ;-><init>(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "sessionController\n            .updater\n            .signIn(id, password, authCode)\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .doOnSubscribe {\n                rxIsSignInProgress.accept(true)\n            }\n            .doFinally {\n                rxIsSignInProgress.accept(false)\n            }\n            .mapInstance { sessionInfo ->\n                if (sessionInfo.rulesState is SessionInfo.RulesState.HasUnacceptedRules) {\n                    SessionState.NonAuthorized\n                } else {\n                    SessionState.create(sessionInfo)\n                }.asFallibleInstance()\n            }\n            .toObservable()\n            .doOnNext {\n                rxSignInStatus.accept(it)\n            }\n            .doOnError { e ->\n                rxSignInStatus.accept(FallibleInstance.Error(ErrorData.fromException(e)))\n            }\n            .ignoreElements()"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final signInInternal$lambda-0(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->getRxIsSignInProgress()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final signInInternal$lambda-1(Lcom/fonbet/signin/impl/fon/domain/SignInUC;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->getRxIsSignInProgress()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final signInInternal$lambda-2(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Lcom/fonbet/core/api/data/FallibleInstance;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->getRxSignInStatus()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final signInInternal$lambda-3(Lcom/fonbet/signin/impl/fon/domain/SignInUC;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->getRxSignInStatus()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    sget-object v1, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v2, "e"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/IErrorData;

    invoke-direct {v0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getRxIsSignInProgress()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->rxIsSignInProgress:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxIsSignInProgress()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->getRxIsSignInProgress()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSignInStatus()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/signin/api/domain/SessionState;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->rxSignInStatus:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxSignInStatus()Lio/reactivex/Observable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->getRxSignInStatus()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public signIn(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/signin/impl/fon/domain/SignInUC;->signInInternal(Ljava/lang/String;[CLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
