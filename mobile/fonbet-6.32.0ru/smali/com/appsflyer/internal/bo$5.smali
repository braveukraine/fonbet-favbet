.class final Lcom/appsflyer/internal/bo$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/bo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/bo;Landroid/content/Context;Lcom/android/installreferrer/api/InstallReferrerClient;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iput-object p2, p0, Lcom/appsflyer/internal/bo$5;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/bo$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    .line 150
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 8

    const-string v0, "instant"

    const-string v1, "ReferrerClient: InstallReferrer is not ready"

    const-string v2, "err"

    .line 76
    iget-object v3, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v3, v3, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v3, v3, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v4, p0, Lcom/appsflyer/internal/bo$5;->val$context:Landroid/content/Context;

    const-string v5, "com.android.vending"

    invoke-static {v4, v5}, Lcom/appsflyer/internal/aa;->values(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "api_ver"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v3, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v3, v3, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v4, p0, Lcom/appsflyer/internal/bo$5;->val$context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "api_ver_name"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "response"

    if-eq p1, v3, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "responseCode not found."

    .line 141
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "InstallReferrer DEVELOPER_ERROR"

    .line 133
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string p1, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 125
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "InstallReferrer not supported"

    .line 130
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v3, "OK"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "InstallReferrer connected"

    .line 84
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 86
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 89
    iget-object v3, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v3, v3, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    const-string/jumbo v4, "val"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v3, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v3, v3, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v4, "referrer"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_4
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    .line 93
    iget-object v1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v1, v1, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    const-string v5, "clk"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v1, v1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v5, "click_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v3

    .line 96
    iget-object v1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v1, v1, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    const-string v5, "install"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v1, v1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v5, "install_begin_ts"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    move-result v3

    .line 102
    iget-object v4, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v4, v4, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "click_server_ts"

    .line 108
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_begin_server_ts"

    .line 109
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "install_version"

    .line 110
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :catch_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "google_custom"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_5
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get install referrer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object v0, v0, Lcom/appsflyer/internal/bo;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, "InstallReferrer SERVICE_DISCONNECTED"

    .line 137
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    iget-object p1, p1, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    const-string p1, "Install Referrer collected locally"

    .line 143
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->this$0:Lcom/appsflyer/internal/bo;

    invoke-virtual {p1}, Lcom/appsflyer/internal/bo;->AFKeystoreWrapper()V

    .line 145
    iget-object p1, p0, Lcom/appsflyer/internal/bo$5;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    return-void
.end method
