.class public final Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;
.super Ljava/lang/Object;
.source "SessionRestrictionUC.kt"

# interfaces
.implements Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0017\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001dH\u0016J\u0017\u0010#\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010 J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020&H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;",
        "Lcom/fonbet/responsiblegaming/api/domain/usecase/ISessionRestrictionUC;",
        "appContext",
        "Landroid/content/Context;",
        "restrictionsWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "scopeSettingsRepository",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Landroid/content/Context;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/clock/api/IClock;)V",
        "alarm",
        "Landroid/app/AlarmManager;",
        "gliSessionAgent",
        "Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;",
        "operation",
        "Landroid/app/PendingIntent;",
        "kotlin.jvm.PlatformType",
        "rxSessionDurationMillis",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getRxSessionDurationMillis",
        "()Lio/reactivex/Observable;",
        "extendSession",
        "",
        "isSessionExpired",
        "",
        "resetSessionTimer",
        "sessionDurationMillis",
        "(Ljava/lang/Long;)V",
        "setGliSessionActive",
        "isActive",
        "startSessionTimer",
        "stopSessionTimer",
        "trackGliSession",
        "Lio/reactivex/Completable;",
        "Companion",
        "feature-responsiblegaming-commons_release"
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
.field public static final Companion:Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC$Companion;

.field private static final KEY_RECEIVER:Ljava/lang/String; = "session_restricted_receiver"


# instance fields
.field private final alarm:Landroid/app/AlarmManager;

.field private final gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

.field private final operation:Landroid/app/PendingIntent;

.field private final restrictionsWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

.field private final rxSessionDurationMillis:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->Companion:Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSettingsRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->restrictionsWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 22
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 23
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 33
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getAlarmManager(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->alarm:Landroid/app/AlarmManager;

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-string v1, "session_restricted_receiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7b

    const/high16 v2, 0x8000000

    .line 34
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->operation:Landroid/app/PendingIntent;

    .line 40
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    invoke-direct {v0, p1, p4, p3, p5}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;-><init>(Landroid/content/Context;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;)V

    iput-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    .line 48
    invoke-interface {p2}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxSessionDurationMillis()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->rxSessionDurationMillis:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$3zQWe538DYWNuNUqftKsFU1OAuc(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->trackGliSession$lambda-2(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$9YPoLFB6zZ83MenQpXx7imRWgag(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->trackGliSession$lambda-0(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V

    return-void
.end method

.method public static synthetic lambda$FnYW9pX9V7W2D9iO1Q9OiNvbzzM(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->trackGliSession$lambda-1(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V

    return-void
.end method

.method public static synthetic lambda$uFYWlYcwH7SXxL_RzVfdNpRh9ak(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->trackGliSession$lambda-3(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V

    return-void
.end method

.method private final startSessionTimer(Ljava/lang/Long;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->alarm:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 99
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->operation:Landroid/app/PendingIntent;

    .line 96
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private final stopSessionTimer()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->alarm:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->operation:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private static final trackGliSession$lambda-0(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SessionInfo;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->onSignIn()V

    return-void
.end method

.method private static final trackGliSession$lambda-1(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lcom/fonbet/core/session/api/domain/data/SignOutEvent;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->onSignOut()V

    return-void
.end method

.method private static final trackGliSession$lambda-2(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->onStartTracking(Z)V

    return-void
.end method

.method private static final trackGliSession$lambda-3(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->onStopTracking()V

    return-void
.end method


# virtual methods
.method public extendSession()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->restrictionsWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getSessionDurationMillis()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->resetSessionTimer(Ljava/lang/Long;)V

    return-void
.end method

.method public getRxSessionDurationMillis()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->rxSessionDurationMillis:Lio/reactivex/Observable;

    return-object v0
.end method

.method public isSessionExpired()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    invoke-virtual {v0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->isSessionExpired()Z

    move-result v0

    return v0
.end method

.method public resetSessionTimer(Ljava/lang/Long;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->stopSessionTimer()V

    .line 83
    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->startSessionTimer(Ljava/lang/Long;)V

    return-void
.end method

.method public setGliSessionActive(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->gliSessionAgent:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;

    invoke-virtual {v0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->onSessionActiveChanged(Z)V

    return-void
.end method

.method public trackGliSession()Lio/reactivex/Completable;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 52
    invoke-interface {v0}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->fetchScopeSettings()Lio/reactivex/Completable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 57
    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxCleanSignInEvent()Lio/reactivex/Observable;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$9YPoLFB6zZ83MenQpXx7imRWgag;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$9YPoLFB6zZ83MenQpXx7imRWgag;-><init>(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 61
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 62
    invoke-interface {v2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSignOutEvent()Lio/reactivex/Observable;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$FnYW9pX9V7W2D9iO1Q9OiNvbzzM;

    invoke-direct {v3, p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$FnYW9pX9V7W2D9iO1Q9OiNvbzzM;-><init>(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 55
    invoke-static {v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$3zQWe538DYWNuNUqftKsFU1OAuc;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$3zQWe538DYWNuNUqftKsFU1OAuc;-><init>(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$uFYWlYcwH7SXxL_RzVfdNpRh9ak;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/commons/domain/usecase/-$$Lambda$SessionRestrictionUC$uFYWlYcwH7SXxL_RzVfdNpRh9ak;-><init>(Lcom/fonbet/responsiblegaming/commons/domain/usecase/SessionRestrictionUC;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object v1

    check-cast v1, Lio/reactivex/CompletableSource;

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "scopeSettingsRepository\n            .fetchScopeSettings()\n            .andThen(\n                Observable\n                    .merge(\n                        sessionWatcher\n                            .rxCleanSignInEvent\n                            .doOnNext {\n                                gliSessionAgent.onSignIn()\n                            },\n                        sessionWatcher\n                            .rxSignOutEvent\n                            .doOnNext {\n                                gliSessionAgent.onSignOut()\n                            }\n                    )\n                    .doOnSubscribe {\n                        gliSessionAgent.onStartTracking(sessionWatcher.isSignedIn)\n                    }\n                    .doFinally {\n                        gliSessionAgent.onStopTracking()\n                    }\n                    .ignoreElements()\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
