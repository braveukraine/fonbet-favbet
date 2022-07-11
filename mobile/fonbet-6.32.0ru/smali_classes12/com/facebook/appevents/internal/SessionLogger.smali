.class Lcom/facebook/appevents/internal/SessionLogger;
.super Ljava/lang/Object;
.source "SessionLogger.java"


# static fields
.field private static final INACTIVE_SECONDS_QUANTA:[J

.field private static final TAG:Ljava/lang/String; = "com.facebook.appevents.internal.SessionLogger"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    .line 36
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getQuantaIndex(J)I
    .locals 4

    const/4 v0, 0x0

    .line 138
    :goto_0
    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->INACTIVE_SECONDS_QUANTA:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static logActivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SourceApplicationInfo;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    .line 68
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fb_mobile_launch_source"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance p1, Lcom/facebook/appevents/internal/InternalAppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Lcom/facebook/appevents/internal/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    const-string p0, "fb_mobile_activate_app"

    .line 76
    invoke-virtual {p1, p0, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p2, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    :cond_1
    return-void
.end method

.method private static logClockSkewEvent()V
    .locals 3

    .line 132
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/internal/SessionLogger;->TAG:Ljava/lang/String;

    const-string v2, "Clock skew detected"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/Logger;->log(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logDeactivateApp(Ljava/lang/String;Lcom/facebook/appevents/internal/SessionInfo;Ljava/lang/String;)V
    .locals 8

    .line 88
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getDiskRestoreTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 91
    invoke-static {}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    move-object v0, v5

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gez v2, :cond_1

    .line 96
    invoke-static {}, Lcom/facebook/appevents/internal/SessionLogger;->logClockSkewEvent()V

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 100
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getInterruptionCount()I

    move-result v2

    const-string v3, "fb_mobile_app_interruptions"

    .line 101
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/appevents/internal/SessionLogger;->getQuantaIndex(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "session_quanta_%d"

    .line 106
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb_mobile_time_between_sessions"

    .line 104
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSourceApplicationInfo()Lcom/facebook/appevents/internal/SourceApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/SourceApplicationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "Unclassified"

    :goto_1
    const-string v2, "fb_mobile_launch_source"

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/facebook/appevents/internal/SessionInfo;->getSessionLastEventTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    const-string p1, "_logTime"

    .line 118
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    new-instance p1, Lcom/facebook/appevents/internal/InternalAppEventsLogger;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/facebook/appevents/internal/InternalAppEventsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 127
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-double v2, v2

    const-string p0, "fb_mobile_deactivate_app"

    .line 125
    invoke-virtual {p1, p0, v2, v3, v1}, Lcom/facebook/appevents/internal/InternalAppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method
