.class final Lcom/appsflyer/internal/j$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/j;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventParameterName:Landroid/content/Context;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/j;

.field private synthetic valueOf:Ljava/util/Map;

.field private synthetic values:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/j;Landroid/net/Uri;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/appsflyer/internal/j$1;->AFKeystoreWrapper:Lcom/appsflyer/internal/j;

    iput-object p2, p0, Lcom/appsflyer/internal/j$1;->values:Landroid/net/Uri;

    iput-object p3, p0, Lcom/appsflyer/internal/j$1;->valueOf:Ljava/util/Map;

    iput-object p4, p0, Lcom/appsflyer/internal/j$1;->AFInAppEventParameterName:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Landroid/net/Uri;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ESP deeplink resolving is started: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 139
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 141
    sget v1, Lcom/appsflyer/internal/j;->AFInAppEventType:I

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 142
    sget v1, Lcom/appsflyer/internal/j;->AFInAppEventType:I

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v1, "User-agent"

    const-string v2, "Dalvik/2.1.0 (Linux; U; Android 6.0.1; Nexus 5 Build/M4B30Z)"

    .line 143
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "af-esp"

    const-string v2, "6.3.2"

    .line 144
    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string/jumbo v2, "status"

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x12c

    if-gt v2, v1, :cond_0

    const/16 v2, 0x131

    if-gt v1, v2, :cond_0

    const-string v1, "res"

    const-string v2, "Location"

    .line 148
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "ESP deeplink resolving is finished"

    .line 150
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/appsflyer/internal/j$1;->values:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x5

    if-ge v7, v8, :cond_2

    .line 112
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/j$1;->AFInAppEventType(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "res"

    .line 113
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v6, "status"

    .line 114
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v8, "error"

    .line 115
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 116
    invoke-static {v5}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 117
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move-object v10, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v10

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v10

    .line 120
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "res"

    if-eqz v2, :cond_3

    move-object v9, v2

    goto :goto_1

    :cond_3
    const-string v9, ""

    .line 121
    :goto_1
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "status"

    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_5

    const-string v5, "error"

    .line 123
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "redirects"

    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "latency"

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/appsflyer/internal/j$1;->valueOf:Ljava/util/Map;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/j$1;->valueOf:Ljava/util/Map;

    const-string v3, "af_deeplink_r"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lcom/appsflyer/internal/j$1;->valueOf:Ljava/util/Map;

    const-string v3, "af_deeplink"

    iget-object v5, p0, Lcom/appsflyer/internal/j$1;->values:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/j$1;->AFInAppEventParameterName:Landroid/content/Context;

    iget-object v3, p0, Lcom/appsflyer/internal/j$1;->valueOf:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lcom/appsflyer/internal/j$1;->values:Landroid/net/Uri;

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 132
    sput-boolean v4, Lcom/appsflyer/internal/j;->valueOf:Z

    return-void

    :catchall_0
    move-exception v1

    .line 129
    monitor-exit v0

    throw v1
.end method
