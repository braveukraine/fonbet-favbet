.class public final Lcom/appsflyer/internal/aj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static valueOf:Lcom/appsflyer/internal/aj; = null

.field private static values:Ljava/lang/String; = "https://%smonitorsdk.%s/remote-debug?app_id="


# instance fields
.field AFInAppEventParameterName:Z

.field private AFInAppEventType:Z

.field private AFKeystoreWrapper:Lorg/json/JSONObject;

.field private AFLogger$LogLevel:Z

.field private final AFVersionDeclaration:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private AppsFlyer2dXConversionCallback:I

.field private getLevel:Z

.field private init:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Z

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:I

    const-string v2, "-1"

    .line 57
    iput-object v2, p0, Lcom/appsflyer/internal/aj;->init:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableProxy"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel:Z

    xor-int/2addr v0, v2

    .line 65
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Z

    .line 66
    iput v1, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:I

    .line 67
    iput-boolean v1, p0, Lcom/appsflyer/internal/aj;->getLevel:Z

    return-void
.end method

.method private declared-synchronized AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 10

    monitor-enter p0

    .line 232
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 233
    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v1

    const-string v2, "remote_debug_static_data"

    .line 234
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 237
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 241
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    .line 242
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 246
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel:Ljava/lang/String;

    move-object v3, p0

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/aj;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "6.3.2."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 251
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 252
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uid"

    .line 253
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/internal/aj;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 257
    :try_start_3
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 258
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 259
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string p1, "remote_debug_static_data"

    .line 264
    iget-object p2, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    :catchall_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/aj;->init:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 271
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 270
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static AFInAppEventType(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/String;

    aput-object p0, p1, v0

    return-object p1

    .line 278
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 279
    aput-object p0, v2, v0

    .line 280
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_1

    .line 281
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private declared-synchronized AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    .line 172
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 173
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 178
    :catchall_0
    monitor-exit p0

    return-void

    .line 177
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private AFLogger$LogLevel()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->getLevel:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized AFVersionDeclaration()V
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 288
    iput v0, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized init()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v1, "data"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/aj;->AFVersionDeclaration()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 226
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public static valueOf()Lcom/appsflyer/internal/aj;
    .locals 1

    .line 77
    sget-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/appsflyer/internal/aj;

    invoke-direct {v0}, Lcom/appsflyer/internal/aj;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    .line 80
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    return-object v0
.end method

.method static valueOf(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 6

    .line 1077
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    if-nez v0, :cond_0

    .line 1078
    new-instance v0, Lcom/appsflyer/internal/aj;

    invoke-direct {v0}, Lcom/appsflyer/internal/aj;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    .line 1080
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    .line 107
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 2077
    sget-object p1, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    if-nez p1, :cond_1

    .line 2078
    new-instance p1, Lcom/appsflyer/internal/aj;

    invoke-direct {p1}, Lcom/appsflyer/internal/aj;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    .line 2080
    :cond_1
    sget-object p1, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;

    .line 108
    invoke-direct {p1}, Lcom/appsflyer/internal/aj;->init()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Lcom/appsflyer/internal/m;

    new-instance v1, Lcom/appsflyer/internal/bi;

    invoke-direct {v1}, Lcom/appsflyer/internal/bi;-><init>()V

    .line 3011
    iput-object p1, v1, Lcom/appsflyer/internal/bi;->onDeepLinkingNative:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result p1

    .line 3030
    iput-boolean p1, v1, Lcom/appsflyer/internal/bf;->onConversionDataFail:Z

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/aj;->values:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3062
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/appsflyer/internal/ae;->values()Lcom/appsflyer/internal/ae;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/bf;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/bf;)V

    .line 4025
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4031
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 114
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 146
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 150
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 153
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 154
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string/jumbo p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_2
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 129
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 132
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 135
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 136
    iget-object p1, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :cond_2
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized AFInAppEventParameterName()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 94
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 95
    iput-boolean v2, p0, Lcom/appsflyer/internal/aj;->getLevel:Z

    .line 96
    iput-boolean v2, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/aj;->init:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized AFInAppEventType()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 100
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/aj;->AFKeystoreWrapper:Lorg/json/JSONObject;

    .line 101
    sput-object v0, Lcom/appsflyer/internal/aj;->valueOf:Lcom/appsflyer/internal/aj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/aj;->AFLogger$LogLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ", "

    .line 205
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " _/AppsFlyer_6.3.2 ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.3.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/aj;->AFVersionDeclaration:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iget p2, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/aj;->AppsFlyer2dXConversionCallback:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 213
    :catchall_0
    monitor-exit p0

    return-void

    .line 202
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized AFKeystoreWrapper()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 293
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->AFInAppEventType:Z

    .line 294
    invoke-direct {p0}, Lcom/appsflyer/internal/aj;->AFVersionDeclaration()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final getLevel()Z
    .locals 1

    .line 302
    iget-boolean v0, p0, Lcom/appsflyer/internal/aj;->getLevel:Z

    return v0
.end method

.method final declared-synchronized values()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 89
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/aj;->getLevel:Z

    const-string v0, "r_debugging_on"

    .line 90
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
