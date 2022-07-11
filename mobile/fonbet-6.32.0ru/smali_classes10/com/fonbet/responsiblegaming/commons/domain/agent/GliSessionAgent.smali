.class public final Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;
.super Ljava/lang/Object;
.source "GliSessionAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\u0015J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010\u001f\u001a\u00020\u0015J\u0018\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0015H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "scopeSettingsRepository",
        "Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "(Landroid/content/Context;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;)V",
        "alarmManager",
        "Landroid/app/AlarmManager;",
        "operationFullAuth",
        "Landroid/app/PendingIntent;",
        "getOperationFullAuth",
        "()Landroid/app/PendingIntent;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "cancelAlarm",
        "",
        "pendingIntent",
        "isSessionExpired",
        "",
        "onSessionActiveChanged",
        "isActive",
        "onSignIn",
        "onSignOut",
        "onStartTracking",
        "isSignedIn",
        "onStopTracking",
        "scheduleAlarm",
        "triggerAtMillis",
        "",
        "setInactiveSinceNow",
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
.field public static final Companion:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent$Companion;

.field private static final KEY_LAST_SESSION_INACTIVE_MILLIS:Ljava/lang/String; = "session_inactive_millis"

.field private static final KEY_LAST_SIGN_IN_MILLIS:Ljava/lang/String; = "sign_in_millis"

.field public static final REQUEST_CODE_FULL:I = 0x7c


# instance fields
.field private final alarmManager:Landroid/app/AlarmManager;

.field private final appContext:Landroid/content/Context;

.field private final clock:Lcom/fonbet/core/clock/api/IClock;

.field private final prefs:Landroid/content/SharedPreferences;

.field private final scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->Companion:Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeSettingsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->appContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    .line 17
    iput-object p3, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 18
    iput-object p4, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->clock:Lcom/fonbet/core/clock/api/IClock;

    const-string p2, "gli"

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->prefs:Landroid/content/SharedPreferences;

    const-string p2, "alarm"

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->alarmManager:Landroid/app/AlarmManager;

    return-void
.end method

.method private final cancelAlarm(Landroid/app/PendingIntent;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->alarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final getOperationFullAuth()Landroid/app/PendingIntent;
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->appContext:Landroid/content/Context;

    .line 36
    new-instance v1, Landroid/content/Intent;

    const-string v2, "session_expired"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->SESSION_EXPIRED:Lcom/fonbet/core/session/api/domain/data/SignOutEvent;

    invoke-virtual {v2}, Lcom/fonbet/core/session/api/domain/data/SignOutEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x7c

    const/high16 v3, 0x8000000

    .line 33
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getBroadcast(\n            appContext,\n            REQUEST_CODE_FULL,\n            Intent(BroadcastAction.SESSION_EXPIRED).apply {\n                // Cannot use Parcelable or Serializable here: https://stackoverflow.com/a/41131875\n                putExtra(\"event\", SignOutEvent.SESSION_EXPIRED.toString())\n            },\n            PendingIntent.FLAG_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final scheduleAlarm(Landroid/app/PendingIntent;J)V
    .locals 3

    .line 111
    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->cancelAlarm(Landroid/app/PendingIntent;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->alarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private final setInactiveSinceNow()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->prefs:Landroid/content/SharedPreferences;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v1

    const-string v3, "session_inactive_millis"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final isSessionExpired()Z
    .locals 10

    .line 88
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v0}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/self/api/domain/ScopeSettings;->getInactivityTimeoutMillis()Ljava/lang/Long;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v1}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v1}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v3

    .line 93
    iget-object v1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "session_inactive_millis"

    const-wide/16 v6, -0x1

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_0

    sub-long/2addr v3, v8

    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final onSessionActiveChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->setInactiveSinceNow()V

    :cond_0
    return-void
.end method

.method public final onSignIn()V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {v2}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/self/api/domain/ScopeSettings;->getFullAuthIntervalMillis()Ljava/lang/Long;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->prefs:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "sign_in_millis"

    .line 62
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v2, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->getOperationFullAuth()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->cancelAlarm(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->getOperationFullAuth()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-direct {p0, v3, v0, v1}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->scheduleAlarm(Landroid/app/PendingIntent;J)V

    :goto_0
    return-void
.end method

.method public final onSignOut()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->getOperationFullAuth()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->cancelAlarm(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final onStartTracking(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->prefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->clock:Lcom/fonbet/core/clock/api/IClock;

    invoke-interface {v0}, Lcom/fonbet/core/clock/api/IClock;->getCurrentTimeMillis()J

    move-result-wide v0

    const-string v2, "sign_in_millis"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->scopeSettingsRepository:Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;

    invoke-interface {p1}, Lcom/fonbet/core/self/api/domain/IScopeSettingsRepository;->getScopeSettings()Lcom/fonbet/core/self/api/domain/ScopeSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/self/api/domain/ScopeSettings;->getFullAuthIntervalMillis()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->getOperationFullAuth()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->cancelAlarm(Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->getOperationFullAuth()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-direct {p0, v2, v0, v1}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->scheduleAlarm(Landroid/app/PendingIntent;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStopTracking()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->getOperationFullAuth()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fonbet/responsiblegaming/commons/domain/agent/GliSessionAgent;->cancelAlarm(Landroid/app/PendingIntent;)V

    return-void
.end method
