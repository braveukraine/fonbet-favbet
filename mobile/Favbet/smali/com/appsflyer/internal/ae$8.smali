.class final Lcom/appsflyer/internal/ae$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/ae;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic AFKeystoreWrapper:Ljava/lang/String;

.field private synthetic valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic values:Lcom/appsflyer/internal/ae;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/ae;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    iput-object p2, p0, Lcom/appsflyer/internal/ae$8;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/ae$8;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Landroid/app/Activity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;J)J

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    .line 3
    iget-object v1, v0, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    if-nez v1, :cond_0

    new-instance v1, Lcom/appsflyer/internal/au;

    invoke-direct {v1, p1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/au;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    iget-object v3, v0, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "fg_ts"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "appsFlyerCount"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->values(Lcom/appsflyer/internal/ae;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "init_to_fg"

    iget-object v4, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;)J

    move-result-wide v4

    const-string v6, "init_ts"

    .line 10
    iget-object v7, v0, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    const-wide/16 v8, 0x0

    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 11
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v2, "onBecameForeground"

    .line 12
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 13
    invoke-static {p1}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object v3, v1, Lcom/appsflyer/internal/z;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v2, v1, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object v1, v1, Lcom/appsflyer/internal/z;->AFKeystoreWrapper:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_3
    new-instance v1, Lcom/appsflyer/internal/bl;

    invoke-direct {v1}, Lcom/appsflyer/internal/bl;-><init>()V

    .line 17
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/g;->AFInAppEventType()Ljava/util/Map;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/appsflyer/internal/j;->AFKeystoreWrapper(Ljava/util/Map;Lcom/appsflyer/internal/au;Landroid/content/Intent;Landroid/content/Context;)V

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iput-object v2, v1, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 24
    iget-object v2, p0, Lcom/appsflyer/internal/ae$8;->AFKeystoreWrapper:Ljava/lang/String;

    .line 25
    iput-object v2, v1, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/appsflyer/internal/ae$8;->valueOf:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 27
    iput-object v2, v1, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 28
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/ae;->values(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V

    return-void
.end method

.method public final values(Landroid/content/Context;)V
    .locals 5

    const-string v0, "onBecameBackground"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/ae;->valueOf(Lcom/appsflyer/internal/ae;J)J

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->AFVersionDeclaration(Lcom/appsflyer/internal/ae;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/ae;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x3e8

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    move-wide v0, v3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    .line 5
    iget-object v3, v2, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, p1}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "prev_session_dur"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "callStatsBackground background call"

    .line 10
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/ae$8;->values:Lcom/appsflyer/internal/ae;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/aj;->getLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName()V

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/appsflyer/internal/aj;->valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType()V

    goto :goto_0

    :cond_3
    const-string v0, "RD status is OFF"

    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 20
    :goto_0
    sget-object v0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez v0, :cond_4

    .line 21
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 22
    :cond_4
    sget-object v0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 23
    :try_start_0
    iget-object v1, v0, Lcom/appsflyer/internal/k;->values:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lcom/appsflyer/internal/k;->AFKeystoreWrapper(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/k;->AFKeystoreWrapper:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_5

    .line 25
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Lcom/appsflyer/internal/k;->AFKeystoreWrapper(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "failed to stop Executors"

    .line 26
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object p1

    .line 28
    iget-object v0, p1, Lcom/appsflyer/internal/z;->valueOf:Landroid/os/Handler;

    iget-object p1, p1, Lcom/appsflyer/internal/z;->AFVersionDeclaration:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
