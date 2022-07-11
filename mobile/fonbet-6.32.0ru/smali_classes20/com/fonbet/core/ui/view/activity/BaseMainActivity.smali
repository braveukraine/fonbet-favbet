.class public abstract Lcom/fonbet/core/ui/view/activity/BaseMainActivity;
.super Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;
.source "BaseMainActivity.kt"

# interfaces
.implements Lcom/fonbet/navigation/api/INavigationHost;
.implements Lcom/fonbet/navigation/api/IUserLeaveActionsSuppressor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/ui/view/activity/BaseMainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        ">",
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2<",
        "TVM;>;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "Lcom/fonbet/navigation/api/IUserLeaveActionsSuppressor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMainActivity.kt\ncom/fonbet/core/ui/view/activity/BaseMainActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1849#2,2:167\n*S KotlinDebug\n*F\n+ 1 BaseMainActivity.kt\ncom/fonbet/core/ui/view/activity/BaseMainActivity\n*L\n121#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 D*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u00042\u00020\u0005:\u0001DB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0014J\u0008\u0010<\u001a\u000209H\u0014J\u0008\u0010=\u001a\u000209H\u0014J\u0008\u0010>\u001a\u000209H\u0014J\u0008\u0010?\u001a\u000209H\u0005J\u0008\u0010@\u001a\u000209H\u0014J\u0008\u0010A\u001a\u000209H\u0002J\u0008\u0010B\u001a\u000209H\u0002J\u0008\u00107\u001a\u000209H\u0016J\u0008\u0010C\u001a\u000209H\u0004R\u001e\u0010\u0007\u001a\u00020\u00088\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u001e\u0010\u0019\u001a\u00020\u001a8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0004@\u0004X\u0085.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/fonbet/core/ui/view/activity/BaseMainActivity;",
        "VM",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;",
        "Lcom/fonbet/navigation/api/INavigationHost;",
        "Lcom/fonbet/navigation/api/IUserLeaveActionsSuppressor;",
        "()V",
        "controllerCoordinator",
        "Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
        "getControllerCoordinator",
        "()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;",
        "setControllerCoordinator",
        "(Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V",
        "injectedNavigable",
        "Lcom/fonbet/navigation/api/INavigable;",
        "getInjectedNavigable",
        "()Lcom/fonbet/navigation/api/INavigable;",
        "setInjectedNavigable",
        "(Lcom/fonbet/navigation/api/INavigable;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "navigable",
        "getNavigable",
        "pinWasEnteredAgent",
        "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "getPinWasEnteredAgent",
        "()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "setPinWasEnteredAgent",
        "(Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "getRouter",
        "()Lcom/fonbet/navigation/api/IRouter;",
        "setRouter",
        "(Lcom/fonbet/navigation/api/IRouter;)V",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "getSchedulerProvider",
        "()Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "setSchedulerProvider",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "getSessionWatcher",
        "()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "setSessionWatcher",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V",
        "suppressOnPauseActions",
        "",
        "getSuppressOnPauseActions",
        "()Z",
        "setSuppressOnPauseActions",
        "(Z)V",
        "suppressUserLeaveActions",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResumeFragments",
        "onSignOut",
        "onUserLeaveHint",
        "subscribeToMandatoryPasswordChangeEvent",
        "subscribeToSignOutEvent",
        "tryToExit",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/core/ui/view/activity/BaseMainActivity$Companion;

.field private static final MANDATORY_PASSWORD_CHANGE_LEVEL:S = 0x7fffs


# instance fields
.field protected controllerCoordinator:Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected injectedNavigable:Lcom/fonbet/navigation/api/INavigable;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public router:Lcom/fonbet/navigation/api/IRouter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private suppressOnPauseActions:Z

.field private suppressUserLeaveActions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->Companion:Lcom/fonbet/core/ui/view/activity/BaseMainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;-><init>()V

    return-void
.end method

.method public static synthetic lambda$sjyOivlD5FBpDhAw3pG46AJKbSc(Lkotlin/reflect/KProperty1;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->subscribeToMandatoryPasswordChangeEvent$lambda-1(Lkotlin/reflect/KProperty1;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final subscribeToMandatoryPasswordChangeEvent()V
    .locals 8

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;->INSTANCE:Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$1;

    check-cast v1, Lkotlin/reflect/KProperty1;

    new-instance v2, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseMainActivity$sjyOivlD5FBpDhAw3pG46AJKbSc;

    invoke-direct {v2, v1}, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseMainActivity$sjyOivlD5FBpDhAw3pG46AJKbSc;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxSessionInfo\n            .filterSome()\n            .map(SessionInfo::mustChangePassword)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->filterTrue(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToMandatoryPasswordChangeEvent$2;-><init>(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeToMandatoryPasswordChangeEvent$lambda-1(Lkotlin/reflect/KProperty1;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p0, p1}, Lkotlin/reflect/KProperty1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private final subscribeToSignOutEvent()V
    .locals 8

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSignInSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 133
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxSignInSessionInfo\n            .skip(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v0}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterNone(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v0, "sessionWatcher\n            .rxSignInSessionInfo\n            .skip(1)\n            .filterNone()\n            .observeOn(schedulerProvider.uiScheduler)"

    .line 133
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/ScopeProvider;

    new-instance v0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToSignOutEvent$1;

    invoke-direct {v0, p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity$subscribeToSignOutEvent$1;-><init>(Lcom/fonbet/core/ui/view/activity/BaseMainActivity;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->subscribeInScope$default(Lio/reactivex/Observable;Lcom/uber/autodispose/ScopeProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public bindNavigator()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->bindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method protected final getControllerCoordinator()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->controllerCoordinator:Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controllerCoordinator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getInjectedNavigable()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedNavigable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public getNavigable()Lcom/fonbet/navigation/api/INavigable;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getInjectedNavigable()Lcom/fonbet/navigation/api/INavigable;

    move-result-object v0

    return-object v0
.end method

.method protected final getPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pinWasEnteredAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getRouter()Lcom/fonbet/navigation/api/IRouter;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getSchedulerProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "schedulerProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getSessionWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sessionWatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getSuppressOnPauseActions()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressOnPauseActions:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "window.decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit16 v0, v0, 0x400

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->bindNavigator()V

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getControllerCoordinator()Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;->bindCoordinatorToLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 73
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->subscribeToSignOutEvent()V

    .line 74
    invoke-direct {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->subscribeToMandatoryPasswordChangeEvent()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->unbindNavigator()V

    .line 102
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressOnPauseActions:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->removeNavigator()V

    .line 96
    :cond_0
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->onPause()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressOnPauseActions:Z

    return-void
.end method

.method protected onResumeFragments()V
    .locals 0

    .line 78
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->onResumeFragments()V

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->setNavigator()V

    return-void
.end method

.method protected final onSignOut()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    .line 117
    new-instance v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 118
    new-instance v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    .line 119
    new-instance v5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;

    const/16 v6, 0x7fff

    invoke-direct {v5, v6}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec$InContainer;-><init>(S)V

    check-cast v5, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;

    .line 118
    invoke-direct {v2, v5}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;)V

    aput-object v2, v1, v4

    .line 116
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    check-cast v2, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    invoke-interface {v5, v2}, Lcom/fonbet/navigation/api/IRouter;->isBoundToNavigator(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/fonbet/navigation/api/IRouter;->exit(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v1

    new-instance v2, Lcom/fonbet/top/api/ui/data/TopPayload;

    invoke-direct {v2, v3, v4, v3}, Lcom/fonbet/top/api/ui/data/TopPayload;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v1, v2, v3, v0, v3}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressUserLeaveActions:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressOnPauseActions:Z

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/fonbet/core/commons/ui/view/activity/BaseActivity2;->onUserLeaveHint()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressUserLeaveActions:Z

    return-void
.end method

.method public removeNavigator()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->removeNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method protected final setControllerCoordinator(Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->controllerCoordinator:Lcom/fonbet/core/api/data/controller/coordinator/IControllersCoordinator;

    return-void
.end method

.method protected final setInjectedNavigable(Lcom/fonbet/navigation/api/INavigable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->injectedNavigable:Lcom/fonbet/navigation/api/INavigable;

    return-void
.end method

.method public setNavigator()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->setNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method

.method protected final setPinWasEnteredAgent(Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    return-void
.end method

.method public final setRouter(Lcom/fonbet/navigation/api/IRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->router:Lcom/fonbet/navigation/api/IRouter;

    return-void
.end method

.method protected final setSchedulerProvider(Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-void
.end method

.method protected final setSessionWatcher(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    return-void
.end method

.method protected final setSuppressOnPauseActions(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressOnPauseActions:Z

    return-void
.end method

.method public suppressUserLeaveActions()V
    .locals 1

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->suppressUserLeaveActions:Z

    return-void
.end method

.method protected final tryToExit()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->getPinWasEnteredAgent()Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;->setPinWasEntered(Z)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {p0, v0}, Lcom/fonbet/core/ui/view/activity/BaseMainActivity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public unbindNavigator()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/fonbet/navigation/api/INavigationHost$DefaultImpls;->unbindNavigator(Lcom/fonbet/navigation/api/INavigationHost;)V

    return-void
.end method
