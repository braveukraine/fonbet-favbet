.class public Lcom/jumio/analytics/JumioAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOGTAG:Ljava/lang/String; = "Analytics"

.field private static mAgent:Lcom/jumio/analytics/agents/EventAgent; = null

.field private static mEnabled:Z = true

.field private static mScanReference:Ljava/lang/String; = null

.field private static mSessionId:Ljava/util/UUID; = null

.field private static started:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/jumio/analytics/agents/EventAgent;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    return-object v0
.end method

.method public static synthetic access$002(Lcom/jumio/analytics/agents/EventAgent;)Lcom/jumio/analytics/agents/EventAgent;
    .locals 0

    .line 1
    sput-object p0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    return-object p0
.end method

.method public static synthetic access$102(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 0

    .line 1
    sput-object p0, Lcom/jumio/analytics/JumioAnalytics;->mSessionId:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic access$202(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/jumio/analytics/JumioAnalytics;->mScanReference:Ljava/lang/String;

    return-object p0
.end method

.method public static add(Lcom/jumio/analytics/AnalyticsEvent;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jumio/analytics/AnalyticsEvent;->getSessionId()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "Analytics"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding event (sessionID == null) : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jumio/analytics/AnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->start()V

    .line 6
    :cond_2
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Lcom/jumio/analytics/agents/EventAgent;->enqueue(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 8
    iget v0, p0, Lcom/jumio/analytics/AnalyticsEvent;->mEventType:I

    const/16 v2, 0x12e

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/jumio/analytics/AnalyticsEvent;->getPayload()Lcom/jumio/analytics/Payload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jumio/analytics/Payload;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/jumio/analytics/DismissType;->INSTANCE_CREATED:Lcom/jumio/analytics/DismissType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "-- event was SDKLIFECYCLE -> flush() events"

    .line 9
    invoke-static {v1, p0}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent;->flush()V

    :cond_3
    return-void
.end method

.method public static destroy(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jumio/analytics/JumioAnalytics;->finish(Ljava/lang/Runnable;)V

    .line 2
    new-instance p0, Lcom/jumio/analytics/JumioAnalytics$1;

    invoke-direct {p0}, Lcom/jumio/analytics/JumioAnalytics$1;-><init>()V

    invoke-static {p0}, Lcom/jumio/analytics/JumioAnalytics;->finish(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static disable()V
    .locals 2

    const-string v0, "Analytics"

    const-string v1, "disable Analytics"

    .line 1
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->mEnabled:Z

    .line 3
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jumio/analytics/agents/EventAgent;->stop()V

    :cond_0
    return-void
.end method

.method public static finish(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->mEnabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jumio/analytics/agents/EventAgent;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    invoke-virtual {v0, p0}, Lcom/jumio/analytics/agents/EventAgent;->addFinishTask(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public static flush()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-eqz v0, :cond_0

    const-string v0, "Analytics"

    const-string v1, "forced flush"

    .line 2
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    invoke-virtual {v0}, Lcom/jumio/analytics/agents/EventAgent;->flush()V

    :cond_0
    return-void
.end method

.method public static getScanReference()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mScanReference:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionId()Ljava/util/UUID;
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mSessionId:Ljava/util/UUID;

    if-nez v0, :cond_0

    const-string v0, "Analytics"

    const-string v1, "getSessionId(): uninitialized sessionID!"

    .line 2
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mSessionId:Ljava/util/UUID;

    return-object v0
.end method

.method public static setFilter(Lcom/jumio/analytics/Filter;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lcom/jumio/analytics/agents/EventAgent;->setFilter(Lcom/jumio/analytics/Filter;)V

    return-void
.end method

.method public static setScanReference(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jumio/analytics/JumioAnalytics;->mScanReference:Ljava/lang/String;

    return-void
.end method

.method public static shutdown()V
    .locals 2

    const-string v0, "Analytics"

    const-string v1, "## Shutting down JumioAnalytics module ##"

    .line 1
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/jumio/analytics/agents/EventAgent;->setForceDispatch(Z)V

    .line 4
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    invoke-virtual {v0}, Lcom/jumio/analytics/agents/EventAgent;->flush()V

    .line 5
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    new-instance v1, Lcom/jumio/analytics/JumioAnalytics$2;

    invoke-direct {v1}, Lcom/jumio/analytics/JumioAnalytics$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jumio/analytics/agents/EventAgent;->addFinishTask(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/jumio/analytics/JumioAnalytics;->mSessionId:Ljava/util/UUID;

    .line 7
    sput-object v1, Lcom/jumio/analytics/JumioAnalytics;->mScanReference:Ljava/lang/String;

    const-string v1, "## Shutting down JumioAnalytics module complete ##"

    .line 8
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->started:Z

    return-void
.end method

.method public static start()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->started:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->started:Z

    const-string v0, "Analytics"

    const-string v1, "## Starting JumioAnalytics module ##"

    .line 3
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jumio/analytics/agents/FixedRateQuotaAgent;-><init>(Lcom/jumio/analytics/EventDispatcher;)V

    sput-object v1, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    sput-object v1, Lcom/jumio/analytics/JumioAnalytics;->mSessionId:Ljava/util/UUID;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create new session Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jumio/analytics/JumioAnalytics;->mSessionId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static unlock(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "Analytics"

    const-string v1, "Unlock Analytics"

    .line 1
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "unlock(): JumioAnalytics not initialized. Call start now!"

    .line 3
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-boolean v2, Lcom/jumio/analytics/JumioAnalytics;->started:Z

    .line 5
    invoke-static {}, Lcom/jumio/analytics/JumioAnalytics;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/jumio/analytics/JumioAnalytics;->mEnabled:Z

    .line 7
    sget-object v0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    new-instance v1, Lcom/jumio/analytics/http/HttpEventDispatcher;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jumio/analytics/http/HttpEventDispatcher;-><init>(Landroid/content/Context;Lcom/jumio/core/network/ApiCall$DynamicProvider;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jumio/analytics/agents/EventAgent;->setEventDispatcher(Lcom/jumio/analytics/EventDispatcher;)V

    .line 8
    sget-object p0, Lcom/jumio/analytics/JumioAnalytics;->mAgent:Lcom/jumio/analytics/agents/EventAgent;

    invoke-virtual {p0, v2}, Lcom/jumio/analytics/agents/EventAgent;->setLocked(Z)V

    return-void
.end method
