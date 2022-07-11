.class public Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;
.super Ljava/lang/Object;
.source "AnalyticsConnectorReceiver.java"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
.implements Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;
    }
.end annotation


# static fields
.field public static final APP_EXCEPTION_EVENT_NAME:Ljava/lang/String; = "_ae"

.field private static final BREADCRUMB_PARAMS_KEY:Ljava/lang/String; = "parameters"

.field private static final BREADCRUMB_PREFIX:Ljava/lang/String; = "$A$:"

.field static final CRASHLYTICS_ORIGIN:Ljava/lang/String; = "clx"

.field public static final EVENT_NAME_KEY:Ljava/lang/String; = "name"

.field private static final EVENT_ORIGIN_KEY:Ljava/lang/String; = "_o"

.field private static final EVENT_PARAMS_KEY:Ljava/lang/String; = "params"

.field static final LEGACY_CRASH_ORIGIN:Ljava/lang/String; = "crash"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private analyticsConnectorHandle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

.field private final breadcrumbHandler:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;

.field private crashOriginEventListener:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnector;Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 51
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->breadcrumbHandler:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;

    return-void
.end method

.method private dispatchBreadcrumbEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 143
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$A$:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->serializeEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->breadcrumbHandler:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;

    invoke-interface {p2, p1}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver$BreadcrumbHandler;->dropBreadcrumb(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object p1

    const-string p2, "Unable to serialize Firebase Analytics event."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dispatchCrashlyticsOriginEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->crashOriginEventListener:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;->onCrashlyticsOriginEvent(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private static serializeEvent(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 157
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 160
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 161
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCrashlyticsOriginEventListener()Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->crashOriginEventListener:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;

    return-object v0
.end method

.method public onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnalyticsConnectorReceiver received message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "params"

    .line 118
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v1, "_o"

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clx"

    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->dispatchCrashlyticsOriginEvent(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "name"

    .line 128
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->dispatchBreadcrumbEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public register()Z
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Firebase Analytics is not present; you will not see automatic logging of events before a crash occurs."

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v2, "clx"

    .line 68
    invoke-interface {v0, v2, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnectorHandle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnector:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const-string v2, "crash"

    .line 76
    invoke-interface {v0, v2, p0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->registerAnalyticsConnectorListener(Ljava/lang/String;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnectorHandle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v2, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 82
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnectorHandle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public setCrashlyticsOriginEventListener(Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->crashOriginEventListener:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsReceiver$CrashlyticsOriginEventListener;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsConnectorReceiver;->analyticsConnectorHandle:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;->unregister()V

    :cond_0
    return-void
.end method
