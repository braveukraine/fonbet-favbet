.class public final Lcom/fonbet/FonbetActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "FonbetActivityLifecycleCallbacks.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u001a\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0018\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u001eH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u0016J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0014H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/FonbetActivityLifecycleCallbacks;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "pinCodeProvider",
        "Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;",
        "sessionRestrictionUC",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "appVariant",
        "Lcom/fonbet/core/api/appinfo/AppVariant;",
        "pinWasEnteredAgent",
        "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V",
        "changingConfigurations",
        "",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "navigatorActivityWasCreated",
        "previousActivity",
        "Ljava/lang/Class;",
        "Landroid/app/Activity;",
        "requestedDeeplink",
        "Landroid/net/Uri;",
        "resumedActivity",
        "wasStarted",
        "attemptToOpenDeeplink",
        "",
        "onActivityCreated",
        "activity",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "requestScreenByDeeplink",
        "uri",
        "tryToShowLockScreen",
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
.field private final appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

.field private changingConfigurations:Z

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private navigatorActivityWasCreated:Z

.field private final pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

.field private final pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

.field private previousActivity:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private requestedDeeplink:Landroid/net/Uri;

.field private resumedActivity:Landroid/app/Activity;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

.field private final sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

.field private wasStarted:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;)V
    .locals 1

    const-string v0, "pinCodeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRestrictionUC"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVariant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinWasEnteredAgent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    .line 25
    iput-object p2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    .line 26
    iput-object p3, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 27
    iput-object p4, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

    .line 28
    iput-object p5, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    .line 31
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final attemptToOpenDeeplink()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->resumedActivity:Landroid/app/Activity;

    .line 92
    iget-object v1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->requestedDeeplink:Landroid/net/Uri;

    .line 94
    instance-of v2, v0, Lcom/fonbet/core/api/web/IDeeplinkHandler;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/fonbet/core/api/web/IDeeplinkHandler;

    invoke-interface {v0, v1}, Lcom/fonbet/core/api/web/IDeeplinkHandler;->openScreenByDeeplink(Landroid/net/Uri;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->requestedDeeplink:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method private final tryToShowLockScreen(Landroid/app/Activity;)V
    .locals 7

    .line 102
    instance-of v0, p1, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->previousActivity:Ljava/lang/Class;

    const-class v1, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinWasEnteredAgent:Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;

    invoke-interface {v0}, Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;->checkIfPinWasEntered()Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    iget-boolean v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->changingConfigurations:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 107
    move-object v0, p1

    check-cast v0, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    invoke-virtual {v0}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->sessionRestrictionUC:Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;

    invoke-interface {v2}, Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;->isSessionExpired()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isPinCreated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    new-instance v2, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    .line 114
    sget-object v6, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->ENTER:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    .line 113
    invoke-direct {v2, v6, v3}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;Z)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    goto :goto_0

    .line 118
    :cond_0
    new-instance v2, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;

    .line 119
    sget-object v6, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;->CREATE_PIN:Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;

    .line 118
    invoke-direct {v2, v6, v3}, Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinCodeSetupPayload$Type;Z)V

    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 124
    :goto_0
    invoke-static {v0, v2, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 125
    :cond_1
    iget-boolean v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->wasStarted:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->requiresUnlock()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    new-instance v2, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    sget-object v3, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->ENTER:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v0, v2, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 128
    :cond_2
    iget-boolean v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->wasStarted:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isPinCreated()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->notifyOnFold()V

    .line 130
    new-instance v2, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    sget-object v3, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->ENTER:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v0, v2, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->appVariant:Lcom/fonbet/core/api/appinfo/AppVariant;

    sget-object v6, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v2, v6, :cond_4

    .line 133
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isPinCreated()Z

    move-result v2

    if-nez v2, :cond_4

    .line 136
    iget-object v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 137
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getUpdater()Lcom/fonbet/core/session/api/domain/ISessionController$Updater;

    move-result-object v0

    .line 138
    invoke-static {v0, v5, v3, v5}, Lcom/fonbet/core/session/api/domain/ISessionController$Updater$DefaultImpls;->signOut$default(Lcom/fonbet/core/session/api/domain/ISessionController$Updater;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "sessionController\n                        .updater\n                        .signOut()\n                        .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_1

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {v2}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->isPinCreated()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    iget-boolean v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->navigatorActivityWasCreated:Z

    if-eqz v2, :cond_5

    .line 153
    iget-object v2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->previousActivity:Ljava/lang/Class;

    const-class v3, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 155
    new-instance v2, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;

    sget-object v3, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;->ENTER:Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload;-><init>(Lcom/fonbet/pinsettings/api/ui/data/PinLockPayload$Type;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    check-cast v2, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    invoke-static {v0, v2, v5, v4, v5}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 160
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->changingConfigurations:Z

    .line 163
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->previousActivity:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    instance-of p2, p1, Lcom/betting/navigator/ui/view/NavigatorActivity;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->navigatorActivityWasCreated:Z

    :cond_0
    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->wasStarted:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->tryToShowLockScreen(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    instance-of p1, p1, Lcom/betting/navigator/ui/view/NavigatorActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->navigatorActivityWasCreated:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->resumedActivity:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->resumedActivity:Landroid/app/Activity;

    .line 56
    invoke-direct {p0}, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->attemptToOpenDeeplink()V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->wasStarted:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, p1}, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->tryToShowLockScreen(Landroid/app/Activity;)V

    :cond_0
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->wasStarted:Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    instance-of v0, p1, Lcom/betting/navigator/ui/view/NavigatorActivity;

    if-eqz v0, :cond_1

    .line 65
    check-cast p1, Lcom/betting/navigator/ui/view/NavigatorActivity;

    invoke-virtual {p1}, Lcom/betting/navigator/ui/view/NavigatorActivity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->changingConfigurations:Z

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->pinCodeProvider:Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;

    invoke-interface {p1}, Lcom/fonbet/pinsettings/api/domain/provider/IPinCodeProvider;->notifyOnFold()V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    :cond_1
    return-void
.end method

.method public final requestScreenByDeeplink(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->requestedDeeplink:Landroid/net/Uri;

    .line 87
    invoke-direct {p0}, Lcom/fonbet/FonbetActivityLifecycleCallbacks;->attemptToOpenDeeplink()V

    return-void
.end method
