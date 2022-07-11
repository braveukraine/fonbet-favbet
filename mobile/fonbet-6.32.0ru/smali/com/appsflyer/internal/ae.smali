.class public final Lcom/appsflyer/internal/ae;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/ae$e;,
        Lcom/appsflyer/internal/ae$d;,
        Lcom/appsflyer/internal/ae$c;
    }
.end annotation


# static fields
.field static final AFInAppEventParameterName:Ljava/lang/String; = "113"

.field public static final AFInAppEventType:Ljava/lang/String; = "6.3"

.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field private static onAppOpenAttribution:Ljava/lang/String; = null

.field private static onAttributionFailure:Ljava/lang/String; = null

.field private static onAttributionFailureNative:Ljava/lang/String; = null

.field private static onConversionDataFail:Ljava/lang/String; = null

.field private static onConversionDataSuccess:Lcom/appsflyer/internal/ae; = null

.field private static final onDeepLinkingNative:Ljava/lang/String;

.field private static onInstallConversionDataLoadedNative:Ljava/lang/String; = null

.field private static onInstallConversionFailureNative:Ljava/lang/String; = "https://%sstats.%s/stats"

.field public static valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

.field static values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;


# instance fields
.field AFLogger$LogLevel:Ljava/lang/String;

.field AFVersionDeclaration:J

.field AppsFlyer2dXConversionCallback:Ljava/lang/String;

.field private AppsFlyerConversionListener:J

.field private AppsFlyerInAppPurchaseValidatorListener:J

.field private AppsFlyerLib:J

.field private final enableLocationCollection:Lcom/appsflyer/internal/al;

.field private getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public getLevel:[Ljava/lang/String;

.field private getOutOfStore:Z

.field private getSdkVersion:Z

.field public init:Lcom/appsflyer/internal/au;

.field public onAppOpenAttributionNative:[Lcom/appsflyer/internal/bt;

.field private onDeepLinking:J

.field private onPause:Z

.field private onValidateInApp:Z

.field private onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

.field private sendPushNotificationData:Landroid/content/SharedPreferences;

.field private setAdditionalData:Lcom/appsflyer/internal/av;

.field private setAndroidIdData:Z

.field private final setAppInviteOneLink:Ljava/util/concurrent/Executor;

.field private setCustomerIdAndLogSession:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private setCustomerUserId:Ljava/lang/String;

.field private setDebugLog:Z

.field private setImeiData:Landroid/app/Application;

.field private setOaidData:Z

.field private setPhoneNumber:Z

.field private final setUserEmails:Lorg/json/JSONObject;

.field private stop:J

.field private updateServerUninstallToken:Ljava/lang/String;

.field private waitForCustomerUserId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/androidevent?buildnumber=6.3.2&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper:Ljava/lang/String;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https://%sadrevenue.%s/api/v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android?buildnumber=6.3.2&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ae;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ae;->onDeepLinkingNative:Ljava/lang/String;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ae;->onAttributionFailureNative:Ljava/lang/String;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ae;->onAppOpenAttribution:Ljava/lang/String;

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/ae;->onConversionDataFail:Ljava/lang/String;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/ae;->onAttributionFailure:Ljava/lang/String;

    const/4 v0, 0x0

    .line 172
    sput-object v0, Lcom/appsflyer/internal/ae;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 173
    sput-object v0, Lcom/appsflyer/internal/ae;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 175
    new-instance v0, Lcom/appsflyer/internal/ae;

    invoke-direct {v0}, Lcom/appsflyer/internal/ae;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 215
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    const-wide/16 v0, -0x1

    .line 178
    iput-wide v0, p0, Lcom/appsflyer/internal/ae;->onDeepLinking:J

    .line 179
    iput-wide v0, p0, Lcom/appsflyer/internal/ae;->AppsFlyerInAppPurchaseValidatorListener:J

    .line 180
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ae;->AppsFlyerLib:J

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->onValidateInApp:Z

    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lcom/appsflyer/internal/ae;->onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->getSdkVersion:Z

    .line 192
    new-instance v1, Lcom/appsflyer/internal/al;

    invoke-direct {v1}, Lcom/appsflyer/internal/al;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ae;->enableLocationCollection:Lcom/appsflyer/internal/al;

    .line 193
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->setAndroidIdData:Z

    .line 194
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->setOaidData:Z

    .line 199
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->setPhoneNumber:Z

    .line 202
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->getOutOfStore:Z

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ae;->setUserEmails:Lorg/json/JSONObject;

    .line 212
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ae;->setAppInviteOneLink:Ljava/util/concurrent/Executor;

    .line 216
    invoke-static {}, Lcom/appsflyer/AFVersionDeclaration;->init()V

    return-void
.end method

.method static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ae;)Landroid/app/Application;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 2602
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2603
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2606
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2167
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2169
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "Push Notification received af payload = "

    .line 2171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2172
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2173
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2177
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static AFInAppEventParameterName(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    const-string v0, "UTC"

    .line 1358
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1359
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2695
    invoke-static {p2}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "appsFlyerFirstInstall"

    const/4 v2, 0x0

    .line 2696
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2698
    invoke-static {p2}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppsFlyer: first launch detected"

    .line 2699
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 2700
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v0, p1

    .line 50805
    invoke-static {p2}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50806
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50807
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50810
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2707
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-object v0
.end method

.method public static AFInAppEventParameterName(Landroid/content/Context;)Z
    .locals 1

    .line 2440
    invoke-static {p0}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "appsFlyerCount"

    .line 2442
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private AFInAppEventParameterName(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z
    .locals 4

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    .line 50337
    invoke-static {p2, v0, v1}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1560
    instance-of p1, p1, Lcom/appsflyer/internal/bh;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v3, "newGPReferrerSent"

    .line 1563
    invoke-interface {p2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne v0, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method private static AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2575
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2576
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2577
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 2578
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2579
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2587
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 2583
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 2587
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 2590
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 2581
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 2587
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 2590
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2592
    :cond_1
    :goto_3
    throw p0
.end method

.method private static AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2469
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2470
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2472
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static synthetic AFInAppEventType(Lcom/appsflyer/internal/ae;)Ljava/util/Map;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->waitForCustomerUserId:Ljava/util/Map;

    return-object p0
.end method

.method private AFInAppEventType(Lcom/appsflyer/internal/g;)V
    .locals 5

    .line 50326
    iget-object v0, p1, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1380
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/ae;->valueOf()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "CustomerUserId not set, reporting is disabled"

    .line 1381
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 1388
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 1389
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1391
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50327
    iget-object p1, p1, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    .line 1394
    sget v0, Lcom/appsflyer/attribution/RequestError;->EVENT_TIMEOUT:I

    sget-object v1, Lcom/appsflyer/internal/ax;->valueOf:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    .line 1399
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 1401
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/appsflyer/internal/ae;->onDeepLinking:J

    .line 50328
    :cond_5
    sget-object v0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez v0, :cond_6

    .line 50329
    new-instance v0, Lcom/appsflyer/internal/k;

    invoke-direct {v0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50331
    :cond_6
    sget-object v0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 1404
    invoke-virtual {v0}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 1405
    new-instance v2, Lcom/appsflyer/internal/ae$c;

    invoke-direct {v2, p0, p1, v1}, Lcom/appsflyer/internal/ae$c;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;B)V

    const-wide/16 v3, 0x0

    .line 1406
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v3, v4, p1}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public static AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2931
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2932
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2933
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 2935
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "scheduleJob failed with Exception"

    .line 2940
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    const-string p1, "scheduleJob failed with RejectedExecutionException Exception"

    .line 2938
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFInAppEventType()Z
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->waitForCustomerUserId:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private AFInAppEventType(Landroid/content/Context;)Z
    .locals 12

    const-string v0, "com.appsflyer.lvl.AppsFlyerLVL"

    const/4 v1, 0x0

    .line 850
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 852
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/appsflyer/internal/ae;->setCustomerIdAndLogSession:Ljava/util/Map;

    .line 853
    new-instance v4, Lcom/appsflyer/internal/ae$1;

    invoke-direct {v4, p0, v2, v3}, Lcom/appsflyer/internal/ae$1;-><init>(Lcom/appsflyer/internal/ae;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v5, 0x1

    .line 40017
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "com.appsflyer.lvl.AppsFlyerLVL$resultListener"

    .line 40018
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "checkLicense"

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Class;

    .line 40020
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v1

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v5

    const/4 v10, 0x2

    aput-object v6, v9, v10

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 40022
    new-instance v7, Lcom/appsflyer/internal/v$2;

    invoke-direct {v7, v4}, Lcom/appsflyer/internal/v$2;-><init>(Lcom/appsflyer/internal/v$d;)V

    .line 40069
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v1

    invoke-static {v9, v11, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 40070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    aput-object p1, v8, v5

    aput-object v6, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 40086
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/v$d;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 40082
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/v$d;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 40078
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/v$d;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 40074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1}, Lcom/appsflyer/internal/v$d;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    return v5

    :catch_4
    return v1
.end method

.method private static AFInAppEventType(Ljava/lang/String;Z)Z
    .locals 1

    .line 568
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ae;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/appsflyer/internal/ae;->AppsFlyerConversionListener:J

    return-wide v0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ae;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/appsflyer/internal/ae;->AppsFlyerConversionListener:J

    return-wide p1
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 564
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 2489
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2491
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2493
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 2497
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 2953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2956
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2958
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 2961
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2962
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 2966
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 2967
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    .line 2975
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 2978
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 2981
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v3, v1

    .line 2971
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_3

    .line 2975
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 2978
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2984
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2986
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    .line 2989
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string/jumbo v1, "string_response"

    .line 2991
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2992
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p0

    .line 2994
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_5

    .line 2975
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 2978
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_6

    .line 2981
    :goto_5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/Throwable;)V

    .line 2983
    :cond_6
    :goto_6
    throw p0
.end method

.method public static AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "meta"

    .line 2036
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 2037
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static AFKeystoreWrapper(Landroid/content/Context;)V
    .locals 4

    .line 1052
    invoke-static {}, Lcom/appsflyer/internal/aa;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    const-string v1, "OPPO device found"

    .line 1054
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    .line 1057
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_2

    const-string v0, "keyPropDisableAFKeystore"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OS SDK is="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; use KeyStore"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 1059
    new-instance v0, Lcom/appsflyer/AFKeystoreWrapper;

    invoke-direct {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;-><init>(Landroid/content/Context;)V

    .line 1060
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1061
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p0

    .line 43069
    iput-object p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType:Ljava/lang/String;

    const/4 p0, 0x0

    .line 43070
    iput p0, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    .line 43071
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType(Ljava/lang/String;)V

    goto :goto_2

    .line 43078
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    .line 43079
    iget-object v2, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v2

    .line 43080
    :try_start_0
    iget v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->valueOf:I

    const-string v1, "Deleting key with alias: "

    .line 43161
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43163
    :try_start_1
    iget-object v1, v0, Lcom/appsflyer/AFKeystoreWrapper;->values:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43164
    :try_start_2
    iget-object v3, v0, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventParameterName:Ljava/security/KeyStore;

    invoke-virtual {v3, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 43165
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1

    throw p0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p0

    .line 43167
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " occurred"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43082
    :goto_1
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43083
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AFKeystoreWrapper;->AFInAppEventType(Ljava/lang/String;)V

    :goto_2
    const-string p0, "KSAppsFlyerId"

    .line 1065
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->values()Ljava/lang/String;

    move-result-object v1

    .line 43556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KSAppsFlyerRICounter"

    .line 1066
    invoke-virtual {v0}, Lcom/appsflyer/AFKeystoreWrapper;->valueOf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 44556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    .line 43082
    monitor-exit v2

    throw p0

    .line 1068
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OS SDK is="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; no KeyStore usage"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method public static AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 525
    invoke-static {p0}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 526
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 527
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18465
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1288
    new-instance v0, Lcom/appsflyer/internal/bj;

    invoke-direct {v0}, Lcom/appsflyer/internal/bj;-><init>()V

    if-eqz p1, :cond_0

    .line 50300
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50302
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 50304
    iput-object p3, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 1288
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/ae;->values(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V
    .locals 9

    .line 50976
    iget-object v0, p1, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50977
    iget-object v1, p1, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "sendWithEvent - got null context. skipping event/launch."

    .line 50881
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void

    .line 50885
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50886
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 50887
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v3

    if-nez v3, :cond_1

    .line 50888
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendWithEvent from activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 50893
    :goto_0
    instance-of v5, p1, Lcom/appsflyer/internal/bd;

    .line 50894
    instance-of v6, p1, Lcom/appsflyer/internal/bh;

    .line 50978
    iput-boolean v1, p1, Lcom/appsflyer/internal/g;->onAttributionFailureNative:Z

    .line 50896
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ae;->values(Lcom/appsflyer/internal/g;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "appsflyerKey"

    .line 50897
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_19

    .line 50899
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_a

    .line 50906
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "AppsFlyerLib.sendWithEvent"

    .line 50907
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_4
    const-string v8, "appsFlyerCount"

    .line 50981
    invoke-static {v2, v8, v4}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const/4 v8, 0x2

    if-nez v6, :cond_8

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    if-ge v2, v8, :cond_6

    .line 50918
    sget-object v5, Lcom/appsflyer/internal/ae;->onAttributionFailureNative:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50984
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50985
    sget-object v8, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 50984
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 50920
    :cond_6
    sget-object v5, Lcom/appsflyer/internal/ae;->onAppOpenAttribution:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50986
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50987
    sget-object v8, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 50986
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 50923
    :cond_7
    sget-object v5, Lcom/appsflyer/internal/ae;->onConversionDataFail:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50988
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50989
    sget-object v8, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 50988
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 50915
    :cond_8
    :goto_1
    sget-object v5, Lcom/appsflyer/internal/ae;->onAttributionFailure:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    .line 50982
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 50983
    sget-object v8, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 50982
    invoke-virtual {v8}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 50926
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50927
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&buildnumber=6.3.2"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50929
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 50931
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&channel="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50990
    :cond_9
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectAndroidIdForceByUser"

    .line 50991
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50992
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v6, "collectIMEIForceByUser"

    .line 50993
    invoke-virtual {v0, v6, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_d

    const-string v0, "advertiserId"

    .line 50996
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 50999
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "android_id"

    .line 51000
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    .line 51002
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 51005
    :cond_c
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "imei"

    .line 51006
    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "validateGaidAndIMEI :: removing: imei"

    .line 51008
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v6, "failed to remove IMEI or AndroidID key from params; "

    .line 51012
    invoke-static {v6, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50936
    :cond_d
    :goto_5
    new-instance v0, Lcom/appsflyer/internal/ae$d;

    .line 50937
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p1

    .line 50938
    invoke-virtual {p1, v7}, Lcom/appsflyer/internal/g;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;

    move-result-object p1

    .line 51016
    iput v2, p1, Lcom/appsflyer/internal/g;->onInstallConversionFailureNative:I

    .line 50939
    invoke-direct {v0, p0, p1, v4}, Lcom/appsflyer/internal/ae$d;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;B)V

    if-eqz v1, :cond_13

    .line 50946
    iget-object p1, p0, Lcom/appsflyer/internal/ae;->onAppOpenAttributionNative:[Lcom/appsflyer/internal/bt;

    if-eqz p1, :cond_10

    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v4, v1, :cond_f

    aget-object v5, p1, v4

    .line 51018
    iget-object v6, v5, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName:Lcom/appsflyer/internal/bt$e;

    .line 50947
    sget-object v7, Lcom/appsflyer/internal/bt$e;->values:Lcom/appsflyer/internal/bt$e;

    if-ne v6, v7, :cond_e

    .line 50950
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Failed to get "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51019
    iget-object v5, v5, Lcom/appsflyer/internal/bt;->valueOf:Ljava/lang/String;

    .line 50950
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " referrer, wait ..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    move v4, v2

    .line 50954
    :cond_10
    iget-boolean p1, p0, Lcom/appsflyer/internal/ae;->setPhoneNumber:Z

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->AFInAppEventType()Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "fetching Facebook deferred AppLink data, wait ..."

    .line 50956
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 50958
    :cond_11
    iget-boolean p1, p0, Lcom/appsflyer/internal/ae;->getOutOfStore:Z

    if-eqz p1, :cond_12

    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_7

    :cond_12
    move v3, v4

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    .line 50966
    :goto_7
    sget-boolean p0, Lcom/appsflyer/internal/j;->valueOf:Z

    if-eqz p0, :cond_16

    const-string p0, "ESP deeplink: execute launch on SerialExecutor"

    .line 50967
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 51020
    sget-object p0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez p0, :cond_14

    .line 51021
    new-instance p0, Lcom/appsflyer/internal/k;

    invoke-direct {p0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 51023
    :cond_14
    sget-object p0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 51024
    iget-object p1, p0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_15

    .line 51025
    iget-object p1, p0, Lcom/appsflyer/internal/k;->AFInAppEventType:Ljava/util/concurrent/ThreadFactory;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51027
    :cond_15
    iget-object p0, p0, Lcom/appsflyer/internal/k;->AFInAppEventParameterName:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_8

    .line 51028
    :cond_16
    sget-object p0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez p0, :cond_17

    .line 51029
    new-instance p0, Lcom/appsflyer/internal/k;

    invoke-direct {p0}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 51031
    :cond_17
    sget-object p0, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50970
    invoke-virtual {p0}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :goto_8
    if-eqz v3, :cond_18

    const-wide/16 v1, 0x1f4

    goto :goto_9

    :cond_18
    const-wide/16 v1, 0x0

    .line 50973
    :goto_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1, v2, p1}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    :cond_19
    :goto_a
    const-string p0, "Not sending data yet, waiting for dev key"

    .line 50900
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 50980
    iget-object p0, p1, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p0, :cond_1a

    .line 50903
    sget p1, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/ax;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1a
    return-void
.end method

.method private AFKeystoreWrapper(Lcom/appsflyer/internal/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 50819
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2823
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName()[B

    move-result-object v2

    .line 50820
    iget-object v3, v0, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 50821
    iget-object v4, v0, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    .line 2826
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper()Z

    move-result v5

    .line 50822
    iget-object v6, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50823
    iget-object v7, v0, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    .line 50824
    iget v11, v0, Lcom/appsflyer/internal/g;->onInstallConversionFailureNative:I

    if-ne v11, v10, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_1

    .line 2834
    :try_start_0
    iget-object v12, v8, Lcom/appsflyer/internal/ae;->setUserEmails:Lorg/json/JSONObject;

    const-string v13, "from_fg"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v9, v8, Lcom/appsflyer/internal/ae;->AppsFlyerConversionListener:J

    sub-long/2addr v14, v9

    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2837
    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    .line 2840
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v13

    check-cast v13, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v14, "POST"

    .line 2841
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2842
    array-length v14, v2

    const-string v15, "Content-Length"

    .line 2843
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "Content-Type"

    .line 2844
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->values()Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "application/octet-stream"

    goto :goto_2

    :cond_2
    const-string v15, "application/json"

    :goto_2
    invoke-virtual {v13, v14, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x2710

    .line 2845
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x1

    .line 2846
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 2848
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v15

    const-string v12, "http_cache"

    invoke-virtual {v15, v12, v14}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    .line 2849
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2853
    :cond_3
    :try_start_3
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2854
    :try_start_4
    invoke-virtual {v12, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2856
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 2859
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v11, :cond_4

    .line 2862
    :try_start_6
    iget-object v11, v8, Lcom/appsflyer/internal/ae;->setUserEmails:Lorg/json/JSONObject;

    const-string v12, "net"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    invoke-virtual {v11, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 50825
    :catch_1
    :cond_4
    :try_start_7
    iget-object v9, v8, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    if-nez v9, :cond_5

    new-instance v9, Lcom/appsflyer/internal/au;

    invoke-direct {v9, v6}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 50826
    :cond_5
    iget-object v9, v8, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    const-string v10, "first_launch"

    .line 2866
    iget-object v11, v8, Lcom/appsflyer/internal/ae;->setUserEmails:Lorg/json/JSONObject;

    .line 2867
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 50827
    iget-object v9, v9, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2868
    invoke-static {v13}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v9

    .line 2869
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v11, "server_response"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    .line 50829
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const/4 v14, 0x1

    aput-object v9, v12, v14

    invoke-virtual {v10, v11, v1, v12}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "response code: "

    .line 2870
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 2871
    invoke-static {v6}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_d

    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 2877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lcom/appsflyer/internal/ae;->AppsFlyerInAppPurchaseValidatorListener:J

    :cond_6
    if-eqz v7, :cond_7

    .line 2878
    invoke-interface {v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onSuccess()V

    :cond_7
    if-eqz v4, :cond_8

    .line 2880
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    invoke-static {v4, v6}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3

    :cond_8
    const-string v1, "sentSuccessfully"

    const-string/jumbo v4, "true"

    .line 50831
    invoke-static {v6}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 50832
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 50833
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50836
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50838
    iget-boolean v1, v8, Lcom/appsflyer/internal/ae;->onValidateInApp:Z

    if-nez v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v11, v8, Lcom/appsflyer/internal/ae;->AFVersionDeclaration:J

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x3a98

    cmp-long v1, v4, v11

    if-gez v1, :cond_9

    goto :goto_3

    .line 50841
    :cond_9
    iget-object v1, v8, Lcom/appsflyer/internal/ae;->onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_b

    .line 50851
    sget-object v1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez v1, :cond_a

    .line 50852
    new-instance v1, Lcom/appsflyer/internal/k;

    invoke-direct {v1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object v1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50854
    :cond_a
    sget-object v1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50844
    invoke-virtual {v1}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v8, Lcom/appsflyer/internal/ae;->onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50846
    new-instance v1, Lcom/appsflyer/internal/ae$e;

    invoke-direct {v1, v8, v6}, Lcom/appsflyer/internal/ae$e;-><init>(Lcom/appsflyer/internal/ae;Landroid/content/Context;)V

    .line 50849
    iget-object v4, v8, Lcom/appsflyer/internal/ae;->onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v11, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v1, v11, v12, v5}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2885
    :cond_b
    :goto_3
    new-instance v1, Lcom/appsflyer/internal/bb;

    invoke-direct {v1, v6}, Lcom/appsflyer/internal/bb;-><init>(Landroid/content/Context;)V

    .line 50855
    invoke-virtual {v1}, Lcom/appsflyer/internal/bb;->valueOf()Lcom/appsflyer/internal/l;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 50856
    invoke-virtual {v4}, Lcom/appsflyer/internal/l;->AFInAppEventParameterName()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 50863
    iget-object v4, v4, Lcom/appsflyer/internal/l;->values:Ljava/lang/String;

    const-string v5, "Resending Uninstall token to AF servers: "

    .line 50859
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 50860
    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/bb;->AFInAppEventType(Ljava/lang/String;)V

    .line 2886
    :cond_c
    invoke-static {v9}, Lcom/appsflyer/internal/ar;->AFKeystoreWrapper(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "send_background"

    const/4 v5, 0x0

    .line 2888
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v8, Lcom/appsflyer/internal/ae;->setAndroidIdData:Z

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    .line 2891
    sget v1, Lcom/appsflyer/attribution/RequestError;->RESPONSE_CODE_FAILURE:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/appsflyer/internal/ax;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v1, v4}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 2894
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v5, v10

    move-object v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v7}, Lcom/appsflyer/internal/ba;->values(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v13, :cond_f

    .line 2897
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_10

    .line 2856
    :try_start_8
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 2857
    :cond_10
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v13

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_11

    .line 2897
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2899
    :cond_11
    throw v0
.end method

.method private static AFKeystoreWrapper(Lorg/json/JSONObject;)V
    .locals 14

    .line 368
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 371
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 377
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 378
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 379
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 387
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 391
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 392
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 396
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 399
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 401
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 402
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 403
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 416
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private AFKeystoreWrapper()Z
    .locals 11

    .line 1410
    iget-wide v0, p0, Lcom/appsflyer/internal/ae;->onDeepLinking:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 1411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1412
    iget-wide v3, p0, Lcom/appsflyer/internal/ae;->onDeepLinking:J

    sub-long/2addr v0, v3

    .line 50332
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1414
    iget-wide v4, p0, Lcom/appsflyer/internal/ae;->onDeepLinking:J

    const-string v6, "UTC"

    .line 50333
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50334
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1415
    iget-wide v7, p0, Lcom/appsflyer/internal/ae;->AppsFlyerInAppPurchaseValidatorListener:J

    .line 50335
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50336
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1417
    iget-wide v5, p0, Lcom/appsflyer/internal/ae;->AppsFlyerLib:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1419
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/internal/ae;->AppsFlyerLib:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return v9

    .line 1423
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1425
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 1430
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ae;Z)Z
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/appsflyer/internal/ae;->onValidateInApp:Z

    return p1
.end method

.method private AFLogger$LogLevel()Z
    .locals 1

    .line 1612
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->setCustomerIdAndLogSession:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static AFLogger$LogLevel(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 2315
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    const-string v2, "WARNING:  Google play services is unavailable. "

    .line 2321
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 2325
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v0, "WARNING:  Google Play Services is unavailable. "

    .line 2328
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static synthetic AFLogger$LogLevel(Lcom/appsflyer/internal/ae;)[Lcom/appsflyer/internal/bt;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->onAppOpenAttributionNative:[Lcom/appsflyer/internal/bt;

    return-object p0
.end method

.method private static AFVersionDeclaration(Landroid/content/Context;)F
    .locals 3

    .line 3003
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3004
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 3005
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 3014
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method

.method static synthetic AFVersionDeclaration(Lcom/appsflyer/internal/ae;)J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/appsflyer/internal/ae;->stop:J

    return-wide v0
.end method

.method static synthetic AppsFlyer2dXConversionCallback(Lcom/appsflyer/internal/ae;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lcom/appsflyer/internal/ae;->onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z
    .locals 4

    .line 2431
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 2432
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2433
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    .line 2434
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2436
    invoke-static {p0}, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method private static getLevel(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 3023
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const-string v3, "Failed collecting ivc data"

    if-lt v1, v2, :cond_2

    :try_start_0
    const-string v1, "connectivity"

    .line 3025
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 3026
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3027
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    const/4 v6, 0x4

    .line 3028
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 3034
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3036
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt p0, v1, :cond_5

    .line 3037
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3039
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 3040
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3041
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "tun0"

    .line 3044
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    .line 3047
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic getLevel(Lcom/appsflyer/internal/ae;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/appsflyer/internal/ae;->onValidateInApp:Z

    return p0
.end method

.method static synthetic init(Lcom/appsflyer/internal/ae;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->onValidateInAppFailure:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2745
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2749
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2750
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50815
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2754
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/aj;->getLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2755
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/ae;J)J
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/appsflyer/internal/ae;->stop:J

    return-wide p1
.end method

.method private static valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "fb\\d*?://authorize.*"

    .line 2225
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "access_token"

    .line 2226
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x3f

    .line 50787
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 50791
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2228
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object p0

    .line 2229
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "&"

    .line 2230
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2231
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 2233
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2235
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2236
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2237
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2239
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2240
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 2242
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 2243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v6, "?"

    .line 2244
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2245
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    :cond_6
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2250
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/ae;)Ljava/util/Map;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->setCustomerIdAndLogSession:Ljava/util/Map;

    return-object p0
.end method

.method public static valueOf(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 532
    invoke-static {p0}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 533
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    .line 534
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19465
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static valueOf(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50772
    sget-object v0, Lcom/appsflyer/internal/y$a;->valueOf:Lcom/appsflyer/internal/y;

    .line 2103
    invoke-static {p0}, Lcom/appsflyer/internal/y;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/y$d;

    move-result-object p0

    .line 50773
    iget-object v0, p0, Lcom/appsflyer/internal/y$d;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "network"

    .line 2104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2105
    iget-object v0, p0, Lcom/appsflyer/internal/y$d;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50775
    iget-object v0, p0, Lcom/appsflyer/internal/y$d;->AFInAppEventType:Ljava/lang/String;

    const-string v1, "operator"

    .line 2106
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2108
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/y$d;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50777
    iget-object p0, p0, Lcom/appsflyer/internal/y$d;->valueOf:Ljava/lang/String;

    const-string v0, "carrier"

    .line 2109
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic valueOf(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51032
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51060
    iget-object v1, p1, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    .line 51032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 51061
    iget-object v0, p1, Lcom/appsflyer/internal/g;->getLevel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51035
    invoke-virtual {p1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 51036
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cached data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_0

    .line 51038
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/appsflyer/internal/g;->AFInAppEventType()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\p{C}"

    const-string v2, "*Non-printing character*"

    .line 51039
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51040
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Payload contains non-printing characters"

    .line 51042
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    move-object v0, v1

    .line 51044
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 51046
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v1

    .line 51062
    iget-object v2, p1, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "server_request"

    .line 51063
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 51048
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in sendRequestToServer. "

    .line 51050
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51051
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "useHttpFallback"

    invoke-virtual {v1, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51065
    iget-object v0, p1, Lcom/appsflyer/internal/g;->onAppOpenAttributionNative:Ljava/lang/String;

    const-string v1, "https:"

    const-string v2, "http:"

    .line 51053
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lcom/appsflyer/internal/g;)V

    return-void

    .line 51055
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "failed to send request to server. "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 51056
    throw v0
.end method

.method public static valueOf()Z
    .locals 3

    const-string/jumbo v0, "waitForCustomerId"

    const/4 v1, 0x0

    .line 576
    invoke-static {v0, v1}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20564
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static values(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 50812
    sget-object v0, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 2723
    iget-object v1, v0, Lcom/appsflyer/internal/ae;->sendPushNotificationData:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 2724
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    .line 2725
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    iput-object p0, v0, Lcom/appsflyer/internal/ae;->sendPushNotificationData:Landroid/content/SharedPreferences;

    .line 50814
    :cond_0
    sget-object p0, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 2727
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->sendPushNotificationData:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static values()Lcom/appsflyer/internal/ae;
    .locals 1

    .line 220
    sget-object v0, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    return-object v0
.end method

.method static synthetic values(Lcom/appsflyer/internal/ae;)Lorg/json/JSONObject;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/ae;->setUserEmails:Lorg/json/JSONObject;

    return-object p0
.end method

.method private static values(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 2047
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_4

    .line 2050
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 2051
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "lr"

    goto :goto_0

    :cond_1
    const-string p0, "pr"

    goto :goto_0

    :cond_2
    const-string p0, "l"

    goto :goto_0

    :cond_3
    const-string p0, "p"

    :goto_0
    const-string v0, "sc_o"

    .line 2066
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static values(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    .line 2042
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static values(Ljava/io/File;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 2597
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final AFInAppEventParameterName()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3199
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3200
    invoke-direct {p0}, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_0

    .line 3201
    iget-object v1, p0, Lcom/appsflyer/internal/ae;->setCustomerIdAndLogSession:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3202
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/ae;->getOutOfStore:Z

    if-eqz v1, :cond_1

    .line 3203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/ae;->setCustomerIdAndLogSession:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "operation timed out."

    .line 3204
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3205
    iget-object v1, p0, Lcom/appsflyer/internal/ae;->setCustomerIdAndLogSession:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final AFInAppEventParameterName(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "appsflyer_preinstall"

    .line 322
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 323
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5530
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "pid"

    .line 5532
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "preInstallName"

    .line 5556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cannot set preinstall attribution data without a media source"

    .line 5535
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error parsing JSON for preinstall"

    .line 5538
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v0, "****** onReceive called *******"

    .line 325
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    const-string v0, "referrer"

    .line 329
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 330
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 6525
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6526
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6527
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7465
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AF_REFERRER"

    .line 8155
    invoke-virtual {v0, v1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 8156
    iput-object p2, v0, Lcom/appsflyer/AppsFlyerProperties;->valueOf:Ljava/lang/String;

    .line 338
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 339
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 8437
    new-instance v0, Lcom/appsflyer/internal/bd;

    invoke-direct {v0}, Lcom/appsflyer/internal/bd;-><init>()V

    if-eqz p1, :cond_2

    .line 9053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 9108
    :cond_2
    iput-object p2, v0, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 8440
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x5

    if-le p2, v1, :cond_4

    .line 8441
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Lcom/appsflyer/internal/g;Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10045
    sget-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez p1, :cond_3

    .line 10046
    new-instance p1, Lcom/appsflyer/internal/k;

    invoke-direct {p1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 10048
    :cond_3
    sget-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 8442
    invoke-virtual {p1}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    .line 8443
    new-instance p2, Lcom/appsflyer/internal/ae$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/appsflyer/internal/ae$c;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;B)V

    const-wide/16 v0, 0x5

    .line 8444
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method protected final AFInAppEventParameterName(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "af_deeplink"

    .line 2186
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2187
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/ae;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2189
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v2

    .line 2190
    iget-object v3, v2, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/util/Map;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2191
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2192
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 2193
    iget-object v2, v2, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 2197
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appended_query_params"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2201
    :cond_1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2204
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2205
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2206
    new-instance v1, Lcom/appsflyer/internal/ao;

    invoke-direct {v1, p3, p0, p1}, Lcom/appsflyer/internal/ao;-><init>(Landroid/net/Uri;Lcom/appsflyer/internal/ae;Landroid/content/Context;)V

    .line 2207
    iget-boolean v2, v1, Lcom/appsflyer/internal/ao;->valueOf:Z

    if-eqz v2, :cond_3

    .line 2208
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "isBrandedDomain"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    :cond_3
    invoke-static {p1, v0, p3}, Lcom/appsflyer/internal/aa;->AFKeystoreWrapper(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)Ljava/util/Map;

    .line 2212
    invoke-virtual {v1}, Lcom/appsflyer/internal/ao;->AFKeystoreWrapper()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 50780
    new-instance p1, Lcom/appsflyer/internal/ae$6;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/ae$6;-><init>(Ljava/util/Map;)V

    .line 50781
    iput-object p1, v1, Lcom/appsflyer/internal/ao;->values:Lcom/appsflyer/internal/ao$b;

    .line 50783
    sget-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez p1, :cond_4

    .line 50784
    new-instance p1, Lcom/appsflyer/internal/k;

    invoke-direct {p1}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50786
    :cond_4
    sget-object p1, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 2215
    invoke-virtual {p1}, Lcom/appsflyer/internal/k;->valueOf()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2217
    :cond_5
    invoke-static {v0}, Lcom/appsflyer/internal/ap;->AFInAppEventParameterName(Ljava/util/Map;)V

    return-void
.end method

.method public final AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2684
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 2685
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 2686
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50798
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 50799
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 50800
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50803
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p2
.end method

.method final AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 1133
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1135
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Landroid/content/SharedPreferences;)V

    .line 1138
    iget-wide v1, p0, Lcom/appsflyer/internal/ae;->stop:J

    iget-wide v3, p0, Lcom/appsflyer/internal/ae;->AppsFlyerConversionListener:J

    sub-long/2addr v1, v3

    .line 1140
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50183
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1143
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    return-void

    .line 50184
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "KSAppsFlyerId"

    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1148
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "deviceTrackingDisabled"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "true"

    .line 1150
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/d$e$d;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 50185
    iget-object v7, v6, Lcom/appsflyer/internal/d$e$d;->values:Ljava/lang/String;

    const-string v9, "amazon_aid"

    .line 1154
    invoke-interface {v3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50186
    iget-object v6, v6, Lcom/appsflyer/internal/d$e$d;->valueOf:Ljava/lang/Boolean;

    .line 1155
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "amazon_aid_limit"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1159
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app_id"

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "devkey"

    .line 1162
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-static {p1}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "uid"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x3e8

    .line 1164
    div-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "time_in_app"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "statType"

    const-string/jumbo v2, "user_closed_app"

    .line 1165
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v2, "Android"

    .line 1166
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appsFlyerCount"

    .line 50187
    invoke-static {v0, v1, v8}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "launch_counter"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "channel"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 1169
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    iget-boolean p1, p0, Lcom/appsflyer/internal/ae;->setAndroidIdData:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "Running callStats task"

    .line 1173
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 1174
    new-instance p1, Lcom/appsflyer/internal/m;

    new-instance v0, Lcom/appsflyer/internal/bp;

    invoke-direct {v0}, Lcom/appsflyer/internal/bp;-><init>()V

    .line 1175
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    .line 50188
    iput-boolean v1, v0, Lcom/appsflyer/internal/bf;->onConversionDataFail:Z

    .line 1176
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/bf;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/ae;->onInstallConversionFailureNative:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 50190
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    .line 50191
    sget-object v4, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 50190
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/bf;

    invoke-direct {p1, v0}, Lcom/appsflyer/internal/m;-><init>(Lcom/appsflyer/internal/bf;)V

    .line 50192
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50198
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 1179
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "Stats call is disabled, ignore ..."

    .line 1182
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 301
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 302
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/j;->getLevel:Ljava/util/List;

    .line 303
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1319
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "anonymizeUser"

    .line 50313
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1320
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "deviceTrackingDisabled"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 258
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v0

    .line 259
    iput-object p1, v0, Lcom/appsflyer/internal/j;->AFVersionDeclaration:Ljava/lang/String;

    .line 260
    iput-object p2, v0, Lcom/appsflyer/internal/j;->AFLogger$LogLevel:Ljava/util/Map;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 0

    .line 923
    iput-boolean p1, p0, Lcom/appsflyer/internal/ae;->setPhoneNumber:Z

    return-void
.end method

.method public final enableLocationCollection(Z)Lcom/appsflyer/AppsFlyerLib;
    .locals 0

    .line 520
    iput-boolean p1, p0, Lcom/appsflyer/internal/ae;->getSdkVersion:Z

    return-object p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 2787
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getAppsFlyerUID"

    .line 50817
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2788
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2715
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/ah;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not collect facebook attribution id. "

    .line 2717
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 50875
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 50876
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 612
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    .line 24483
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AF_STORE"

    invoke-static {v2, v1, p1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "No out-of-store value set"

    .line 622
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 479
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "getSdkVersion"

    .line 15181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "version: 6.3.2 (build "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8

    .line 791
    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->setDebugLog:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 792
    iput-boolean v0, p0, Lcom/appsflyer/internal/ae;->setDebugLog:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 36844
    iget-object v3, p0, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    if-nez v3, :cond_1

    new-instance v3, Lcom/appsflyer/internal/au;

    invoke-direct {v3, p3}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 36845
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 37075
    invoke-virtual {v3}, Lcom/appsflyer/internal/au;->AFInAppEventType()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 38067
    iget-object v3, v3, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "init_ts"

    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 795
    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    iput-object v3, p0, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    .line 796
    new-instance v3, Lcom/appsflyer/internal/bo;

    new-instance v4, Lcom/appsflyer/internal/ae$2;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/ae$2;-><init>(Lcom/appsflyer/internal/ae;)V

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/bo;-><init>(Ljava/lang/Runnable;)V

    .line 816
    new-instance v4, Lcom/appsflyer/internal/ae$5;

    invoke-direct {v4, p0, v3}, Lcom/appsflyer/internal/ae$5;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/bo;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appsflyer/internal/bt;

    aput-object v3, v5, v2

    .line 827
    new-instance v3, Lcom/appsflyer/internal/br;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/br;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v0

    new-instance v3, Lcom/appsflyer/internal/bw;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/bw;-><init>(Ljava/lang/Runnable;)V

    aput-object v3, v5, v1

    iput-object v5, p0, Lcom/appsflyer/internal/ae;->onAppOpenAttributionNative:[Lcom/appsflyer/internal/bt;

    .line 830
    array-length v3, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, v5, v4

    iget-object v7, p0, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/bt;->AFInAppEventParameterName(Landroid/content/Context;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 831
    :cond_3
    invoke-direct {p0, p3}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/appsflyer/internal/ae;->getOutOfStore:Z

    .line 832
    iget-object p3, p0, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    .line 39015
    sput-object p3, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Landroid/app/Application;

    goto :goto_1

    :cond_4
    const-string p3, "context is null, Google Install Referrer will be not initialized"

    .line 834
    invoke-static {p3}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 835
    :goto_1
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p3

    new-array v3, v1, [Ljava/lang/String;

    aput-object p1, v3, v2

    if-nez p2, :cond_5

    const-string v4, "null"

    goto :goto_2

    :cond_5
    const-string v4, "conversionDataListener"

    :goto_2
    aput-object v4, v3, v0

    const-string v4, "public_api_call"

    const-string v5, "init"

    .line 39181
    invoke-virtual {p3, v4, v5, v3}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v1, "6.3.2"

    aput-object v1, p3, v2

    .line 836
    sget-object v1, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName:Ljava/lang/String;

    aput-object v1, p3, v0

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 39556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p3

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-static {p1}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;)V

    .line 839
    sput-object p2, Lcom/appsflyer/internal/ae;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2669
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2674
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :catch_0
    move-exception p1

    const-string v1, "Could not check if app is pre installed"

    .line 2678
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 2946
    iget-boolean v0, p0, Lcom/appsflyer/internal/ae;->setOaidData:Z

    return v0
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1284
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1198
    new-instance v0, Lcom/appsflyer/internal/bj;

    invoke-direct {v0}, Lcom/appsflyer/internal/bj;-><init>()V

    if-eqz p1, :cond_0

    .line 50204
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iput-object v1, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50206
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 1199
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50208
    :goto_0
    iput-object v2, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 50210
    iput-object p4, v0, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 1202
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, p4, v2

    const/4 v2, 0x1

    .line 50212
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    :goto_1
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v2

    const-string v2, "public_api_call"

    const-string v3, "logEvent"

    .line 50213
    invoke-virtual {p3, v2, v3, p4}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 1204
    invoke-static {p1}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/z;->AFInAppEventType()V

    .line 1206
    :cond_3
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/ae;->values(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1120
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "logLocation"

    .line 50181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1122
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "af_long"

    invoke-interface {v0, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    const-string p3, "af_lat"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "af_location_coordinates"

    .line 1125
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 5

    .line 1188
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "public_api_call"

    const-string v4, "logSession"

    .line 50200
    invoke-virtual {v0, v3, v4, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    .line 50202
    iput-boolean v1, v0, Lcom/appsflyer/internal/aj;->AFInAppEventParameterName:Z

    const/4 v0, 0x0

    .line 1191
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 485
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b;

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b;

    invoke-interface {v0, p1}, Lcom/appsflyer/internal/ag$b;->values(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\""

    if-eqz p2, :cond_2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Context is \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5015
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 231
    invoke-virtual {v0, p1, v1, p2}, Lcom/appsflyer/internal/j;->AFInAppEventType(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    return-void

    .line 227
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Link is \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4015
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    .line 277
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null intent"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 283
    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    const-string p2, "performOnDeepLinking was called with null context"

    invoke-static {p2, p1}, Lcom/appsflyer/internal/ap;->valueOf(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-void

    .line 288
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 289
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->setAppInviteOneLink:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/ae$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/ae$3;-><init>(Lcom/appsflyer/internal/ae;Landroid/content/Intent;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 3

    .line 1325
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerConversionListener"

    .line 50315
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 50320
    sput-object p2, Lcom/appsflyer/internal/ae;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    :cond_0
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 3

    .line 1345
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "public_api_call"

    const-string v2, "registerValidatorListener"

    .line 50324
    invoke-virtual {p1, v1, v2, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "registerValidatorListener called"

    .line 1347
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "registerValidatorListener null listener"

    .line 1350
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void

    .line 1353
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/ae;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    return-void
.end method

.method public final sendAdRevenue(Landroid/content/Context;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1211
    new-instance v0, Lcom/appsflyer/internal/bg;

    invoke-direct {v0}, Lcom/appsflyer/internal/bg;-><init>()V

    if-eqz p1, :cond_0

    .line 50215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50217
    :cond_0
    iput-object p2, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 50282
    iget-object p1, v0, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50220
    sget-object p2, Lcom/appsflyer/internal/ae;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 50283
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 50284
    sget-object v2, Lcom/appsflyer/internal/ae;->onConversionDataSuccess:Lcom/appsflyer/internal/ae;

    .line 50283
    invoke-virtual {v2}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 50221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50223
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    .line 50285
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    const-string v5, "appsFlyerAdRevenueCount"

    .line 50286
    invoke-static {v1, v5, v4}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v4

    .line 50227
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50287
    iget-object v6, v0, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    const-string v7, "ad_network"

    .line 50228
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "adrevenue_counter"

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50288
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v6, "AppsFlyerKey"

    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_key"

    .line 50232
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "launch_counter"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50236
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 50237
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "af_timestamp"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50239
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "uid"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50241
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v7, "advertiserId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 50242
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v8

    const-string v9, "advertiserIdEnabled"

    invoke-virtual {v8, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 50244
    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    .line 50247
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50250
    :cond_2
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v7, "device"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50251
    invoke-static {p1, v5}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;Ljava/util/Map;)V

    .line 50254
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    const-string v7, "app_version_code"

    .line 50255
    iget v8, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "yyyy-MM-dd_HHmmssZ"

    .line 50289
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v8, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50259
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v9, "install_date"

    const-string v10, "UTC"

    .line 50290
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50291
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 50260
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appsFlyerFirstInstall"

    const/4 v7, 0x0

    .line 50262
    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 50264
    invoke-direct {p0, v8, p1}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string p1, "first_launch_date"

    .line 50267
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "AdRevenue - Exception while collecting app version data "

    .line 50269
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50272
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/ae$d;

    .line 50273
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/g;->AFInAppEventParameterName(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    move-result-object p2

    .line 50274
    invoke-virtual {p2, v5}, Lcom/appsflyer/internal/g;->valueOf(Ljava/util/Map;)Lcom/appsflyer/internal/g;

    move-result-object p2

    .line 50292
    iput v2, p2, Lcom/appsflyer/internal/g;->onInstallConversionFailureNative:I

    .line 50294
    iput-object v4, p2, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 50276
    invoke-direct {p1, p0, p2, v3}, Lcom/appsflyer/internal/ae$d;-><init>(Lcom/appsflyer/internal/ae;Lcom/appsflyer/internal/g;B)V

    .line 50296
    sget-object p2, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    if-nez p2, :cond_4

    .line 50297
    new-instance p2, Lcom/appsflyer/internal/k;

    invoke-direct {p2}, Lcom/appsflyer/internal/k;-><init>()V

    sput-object p2, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50299
    :cond_4
    sget-object p2, Lcom/appsflyer/internal/k;->valueOf:Lcom/appsflyer/internal/k;

    .line 50278
    invoke-virtual {p2}, Lcom/appsflyer/internal/k;->AFInAppEventParameterName()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 50280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "c"

    const-string v2, "pid"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "public_api_call"

    const-string v7, "sendPushNotificationData"

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 661
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "activity_intent_"

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 27181
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 663
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v4, "activity_intent_null"

    aput-object v4, v9, v3

    .line 28181
    invoke-virtual {v8, v6, v7, v9}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 665
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v3

    const-string v4, "activity_null"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 29181
    invoke-virtual {v3, v6, v7, v4}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 668
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 670
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 672
    iget-object v6, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    const-string v7, ")"

    if-nez v6, :cond_2

    const-string v0, "pushes: initializing pushes history.."

    .line 673
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 674
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    move-wide v10, v3

    goto/16 :goto_3

    .line 677
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v8, "pushPayloadMaxAging"

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 678
    iget-object v6, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v10, v3

    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 680
    new-instance v13, Lorg/json/JSONObject;

    iget-object v14, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 681
    new-instance v14, Lorg/json/JSONObject;

    iget-object v15, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 683
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 687
    iput-object v0, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    return-void

    .line 692
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sub-long v13, v3, v13

    cmp-long v5, v13, v8

    if-lez v5, :cond_4

    .line 693
    iget-object v5, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v10

    if-gtz v5, :cond_5

    .line 698
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-wide v10, v3

    .line 702
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Error while handling push notification measurement: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "pushPayloadHistorySize"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v5}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 708
    iget-object v2, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 710
    iget-object v0, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/ae;->getInstance:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 652
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAdditionalData"

    .line 26181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 653
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 654
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 514
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAndroidIdData"

    .line 18181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 515
    iput-object p1, p0, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 4

    .line 1096
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppId"

    .line 46181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 639
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setAppInviteOneLink"

    .line 25181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 640
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setAppInviteOneLink = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const-string v0, "oneLinkSlug"

    if-eqz p1, :cond_0

    .line 641
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkDomain"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 643
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 644
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkScheme"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 25556
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 4

    .line 756
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectAndroidID"

    .line 32181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 757
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 32556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 33556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 763
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectIMEI"

    .line 34181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 764
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 34556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectIMEI"

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 35556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 771
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setCollectOaid"

    .line 36181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 772
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    .line 36556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectOAID"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1114
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setCurrencyCode"

    .line 49181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1115
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 588
    invoke-static {}, Lcom/appsflyer/internal/ae;->valueOf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 589
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CustomerUserId set: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - Initializing AppsFlyer Tacking"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 591
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 21564
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 593
    :cond_0
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/app/Activity;

    .line 600
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22369
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/bl;

    invoke-direct {v1}, Lcom/appsflyer/internal/bl;-><init>()V

    if-eqz p2, :cond_2

    .line 23053
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    iput-object p2, v1, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    :cond_2
    const/4 p2, 0x0

    .line 23099
    iput-object p2, v1, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 23127
    iput-object v0, v1, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 24062
    iput-object p2, v1, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    .line 24108
    iput-object p1, v1, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    .line 24117
    iput-object p2, v1, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Ljava/lang/String;

    .line 22369
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Lcom/appsflyer/internal/g;)V

    return-void

    .line 604
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 605
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 5

    .line 1078
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "public_api_call"

    const-string v4, "setCustomerUserId"

    .line 45181
    invoke-virtual {v0, v3, v4, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1079
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCustomerUserId = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 45556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 45560
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string/jumbo v0, "waitForCustomerId"

    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 497
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 2

    .line 314
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setDisableAdvertisingIdentifiers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/Boolean;

    .line 316
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserIdEnabled"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "advertiserId"

    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1102
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setExtension"

    .line 47181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1103
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "sdkExtension"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50871
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "custom_host_prefix"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3066
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50873
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string v0, "custom_host"

    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "hostName cannot be null or empty"

    .line 3069
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 502
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setImeiData"

    .line 16181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 503
    iput-object p1, p0, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1108
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "public_api_call"

    const-string v3, "setIsUpdate"

    .line 48181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 4

    .line 3056
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3057
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "public_api_call"

    const-string v3, "log"

    .line 50867
    invoke-virtual {v1, v0, v3, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3058
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 50869
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    const-string v1, "logLevel"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 3095
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/ae;->AppsFlyerLib:J

    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 508
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "public_api_call"

    const-string v3, "setOaidData"

    .line 17181
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 509
    sput-object p1, Lcom/appsflyer/internal/ab;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 783
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setOneLinkCustomDomain %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 784
    sput-object p1, Lcom/appsflyer/internal/j;->AppsFlyer2dXConversionCallback:[Ljava/lang/String;

    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 629
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 630
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Store API set with value: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 633
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->setAdditionalData:Lcom/appsflyer/internal/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/appsflyer/internal/av;

    invoke-direct {v0}, Lcom/appsflyer/internal/av;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ae;->setAdditionalData:Lcom/appsflyer/internal/av;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->setAdditionalData:Lcom/appsflyer/internal/av;

    if-eqz p1, :cond_6

    .line 5019
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_4

    .line 5023
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5029
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting partner data for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 5030
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_3

    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 5032
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 5033
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "limit exceeded: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5035
    iget-object v0, v0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5037
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/av;->valueOf:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5038
    iget-object p2, v0, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5024
    :cond_4
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/av;->valueOf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p1, "Partner data is missing or `null`"

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cleared partner data for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 5020
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1087
    invoke-static {p1}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/ae;->setCustomerUserId:Ljava/lang/String;

    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "setPreinstallAttribution API called"

    .line 2504
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 2505
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pid"

    if-eqz p1, :cond_0

    .line 2508
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "c"

    .line 2511
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    const-string p1, "af_siteid"

    .line 2514
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2518
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2521
    :cond_2
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2522
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 50792
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "preInstallName"

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 2524
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 777
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "setResolveDeepLinkURLs %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 778
    sput-object p1, Lcom/appsflyer/internal/j;->AFKeystoreWrapper:[Ljava/lang/String;

    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/ae;->getLevel:[Ljava/lang/String;

    const-string v1, "all"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "[\\d\\w_]{1,45}"

    .line 242
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    .line 245
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Invalid partner name :"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-array p1, v3, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/appsflyer/internal/ae;->getLevel:[Ljava/lang/String;

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/appsflyer/internal/ae;->getLevel:[Ljava/lang/String;

    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 1

    const-string v0, "all"

    .line 253
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/ae;->getLevel:[Ljava/lang/String;

    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 728
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string v3, "setUserEmails"

    .line 31181
    invoke-virtual {v1, v2, v3, v0}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 730
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v1

    const-string/jumbo v2, "userEmailsCryptType"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 731
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 733
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 735
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v3, p2, v4

    .line 736
    sget-object v5, Lcom/appsflyer/internal/ae$9;->AFInAppEventType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 740
    invoke-static {v3}, Lcom/appsflyer/internal/af;->values(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v3, "sha256_el_arr"

    goto :goto_1

    .line 744
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 749
    :cond_1
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 751
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 719
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const-string v1, "public_api_call"

    const-string v2, "setUserEmails"

    .line 30181
    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 720
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 928
    invoke-virtual {p0, p1, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 933
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 939
    sget-object v0, Lcom/appsflyer/internal/ag;->AFInAppEventParameterName:Lcom/appsflyer/internal/ag$b;

    if-eqz v0, :cond_0

    return-void

    .line 940
    :cond_0
    iget-boolean v0, v1, Lcom/appsflyer/internal/ae;->setDebugLog:Z

    if-nez v0, :cond_2

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! The API call \'start()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    .line 941
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    .line 947
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/ax;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 952
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, v1, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    .line 953
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v7, "public_api_call"

    const-string/jumbo v8, "start"

    .line 40181
    invoke-virtual {v0, v7, v8, v5}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "6.3.2"

    aput-object v7, v0, v6

    .line 954
    sget-object v7, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName:Ljava/lang/String;

    aput-object v7, v0, v4

    const-string v8, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 955
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "Build Number: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    iget-object v7, v1, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Landroid/content/Context;)V

    .line 957
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "AppsFlyerKey"

    if-nez v0, :cond_3

    .line 40556
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static/range {p2 .. p2}, Lcom/appsflyer/internal/am;->valueOf(Ljava/lang/String;)V

    goto :goto_0

    .line 40564
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 961
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 962
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 966
    sget v0, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v2, Lcom/appsflyer/internal/ax;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_4
    return-void

    .line 971
    :cond_5
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 41034
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 41035
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    const v8, 0x8000

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    .line 41036
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "appsflyer_backup_rules"

    const-string/jumbo v9, "xml"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v9, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 41038
    invoke-static {v0, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml not detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules"

    .line 41040
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 41044
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBackupRules Exception: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    .line 973
    :cond_7
    :goto_1
    iget-boolean v0, v1, Lcom/appsflyer/internal/ae;->setPhoneNumber:Z

    if-eqz v0, :cond_9

    .line 974
    iget-object v0, v1, Lcom/appsflyer/internal/ae;->setImeiData:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 41884
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v1, Lcom/appsflyer/internal/ae;->waitForCustomerUserId:Ljava/util/Map;

    .line 41885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 41886
    new-instance v9, Lcom/appsflyer/internal/ae$4;

    invoke-direct {v9, v1, v7, v8}, Lcom/appsflyer/internal/ae$4;-><init>(Lcom/appsflyer/internal/ae;J)V

    :try_start_1
    const-string v7, "com.facebook.FacebookSdk"

    .line 42033
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "sdkInitialize"

    new-array v10, v4, [Ljava/lang/Class;

    .line 42034
    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v6

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v10, 0x0

    .line 42035
    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "com.facebook.applinks.AppLinkData"

    .line 42037
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 42038
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v11, "fetchDeferredAppLinkData"

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    .line 42039
    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v6

    const-class v14, Ljava/lang/String;

    aput-object v14, v13, v4

    aput-object v8, v13, v5

    invoke-virtual {v7, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 42041
    new-instance v13, Lcom/appsflyer/internal/l$5;

    invoke-direct {v13, v7, v9}, Lcom/appsflyer/internal/l$5;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/l$a;)V

    .line 42089
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-array v14, v4, [Ljava/lang/Class;

    aput-object v8, v14, v6

    invoke-static {v7, v14, v13}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v7

    .line 42093
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v13, "facebook_app_id"

    const-string/jumbo v14, "string"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v13, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42094
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v0, "Facebook app id not defined in resources"

    .line 42095
    invoke-interface {v9, v0}, Lcom/appsflyer/internal/l$a;->values(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v6

    aput-object v8, v12, v4

    aput-object v7, v12, v5

    .line 42097
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 42107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/l$a;->values(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 42105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/l$a;->values(Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 42103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/l$a;->values(Ljava/lang/String;)V

    goto :goto_2

    :catch_4
    move-exception v0

    .line 42101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/appsflyer/internal/l$a;->values(Ljava/lang/String;)V

    .line 977
    :cond_9
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/ae$8;

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/ae$8;-><init>(Lcom/appsflyer/internal/ae;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    iget-object v2, v1, Lcom/appsflyer/internal/ae;->setAppInviteOneLink:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p1

    invoke-static {v3, v0, v2}, Lcom/appsflyer/internal/ag;->valueOf(Landroid/content/Context;Lcom/appsflyer/internal/ag$b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 5

    .line 470
    iput-boolean p1, p0, Lcom/appsflyer/internal/ae;->setOaidData:Z

    .line 471
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;

    .line 12158
    :try_start_0
    invoke-static {p2}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 12159
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12160
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 12162
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    .line 12163
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 12164
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found cached request"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 12165
    invoke-static {v2}, Lcom/appsflyer/internal/ai;->AFInAppEventParameterName(Ljava/io/File;)Lcom/appsflyer/internal/h;

    move-result-object v2

    .line 13081
    iget-object v2, v2, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    .line 12165
    invoke-static {v2, p2}, Lcom/appsflyer/internal/ai;->valueOf(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not cache request"

    .line 12169
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/appsflyer/internal/ae;->setOaidData:Z

    if-eqz p1, :cond_2

    .line 13532
    invoke-static {p2}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13533
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "is_stop_tracking_used"

    const/4 v0, 0x1

    .line 13534
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14465
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3

    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 1

    .line 270
    invoke-static {}, Lcom/appsflyer/internal/j;->AFInAppEventType()Lcom/appsflyer/internal/j;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/j;->AFInAppEventParameterName:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 271
    sput-wide p2, Lcom/appsflyer/internal/aq;->onInstallConversionDataLoadedNative:J

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1339
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "public_api_call"

    const-string/jumbo v3, "unregisterConversionListener"

    .line 50322
    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1340
    sput-object v0, Lcom/appsflyer/internal/ae;->valueOf:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 492
    new-instance v0, Lcom/appsflyer/internal/bb;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/bb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/bb;->valueOf(Ljava/lang/String;)V

    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2904
    invoke-static {}, Lcom/appsflyer/internal/aj;->valueOf()Lcom/appsflyer/internal/aj;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    if-nez p7, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "public_api_call"

    const-string/jumbo v4, "validateAndTrackInAppPurchase"

    .line 50864
    invoke-virtual {v1, v3, v4, v2}, Lcom/appsflyer/internal/aj;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2906
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2907
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Validate in app called with parameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz v6, :cond_4

    if-eqz p3, :cond_4

    if-eqz v7, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    .line 2914
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/ad;

    .line 2915
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50866
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2916
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/app/Activity;

    .line 2923
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    :cond_3
    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/ad;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 2910
    :cond_4
    :goto_1
    sget-object v0, Lcom/appsflyer/internal/ae;->values:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_5

    const-string v1, "Please provide purchase parameters"

    .line 2911
    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final valueOf(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2656
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 50797
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CHANNEL"

    invoke-static {v2, v0, p1}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const-string p1, ""

    .line 2660
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final valueOf(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 546
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 19550
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 19551
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20465
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final values(Lcom/appsflyer/internal/g;)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    const-string/jumbo v4, "yyyy-MM-dd_HHmmssZ"

    const-string/jumbo v5, "use cached IMEI: "

    const-string/jumbo v6, "uid"

    const-string v7, "appid"

    const-string v8, "INSTALL_STORE"

    const-string v9, "gcd"

    const-string v10, "prev_event_name"

    const-string v11, "preInstallName"

    .line 50338
    iget-object v12, v2, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    .line 50339
    iget-object v13, v2, Lcom/appsflyer/internal/g;->AFVersionDeclaration:Ljava/lang/String;

    .line 50340
    iget-object v14, v2, Lcom/appsflyer/internal/g;->AFLogger$LogLevel:Ljava/lang/String;

    .line 50341
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/appsflyer/internal/g;->values:Ljava/util/Map;

    :goto_0
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50342
    iget-object v15, v2, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    move-object/from16 v17, v6

    .line 1621
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    move-object/from16 v18, v5

    .line 1622
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper()Z

    move-result v5

    move-object/from16 v19, v7

    .line 50343
    iget-object v7, v2, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1624
    iget-object v2, v2, Lcom/appsflyer/internal/g;->AFInAppEventType:Ljava/util/Map;

    .line 1625
    invoke-static {v12, v2}, Lcom/appsflyer/internal/ab;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/d$e$d;

    .line 1626
    sget-object v20, Lcom/appsflyer/internal/ab;->AFInAppEventType:Ljava/lang/Boolean;

    move-object/from16 v21, v7

    if-eqz v20, :cond_1

    .line 1627
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-nez v22, :cond_1

    .line 1628
    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v22, 0x1

    xor-int/lit8 v20, v20, 0x1

    move-object/from16 v22, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v20, v11

    const-string v11, "ad_ids_disabled"

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v20, v11

    move-object/from16 v22, v13

    .line 1630
    :goto_1
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    move-object v11, v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 1631
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v11

    const-string v11, "af_timestamp"

    invoke-interface {v2, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/d;->values(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "cksm_v1"

    .line 1635
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1640
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_3

    const-string v8, "Launch"

    goto :goto_2

    :cond_3
    move-object v8, v14

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v7, "Reporting has been stopped"

    .line 1642
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 1644
    :goto_3
    invoke-static {}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper()Lcom/appsflyer/internal/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 50344
    :try_start_1
    invoke-static {v12}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_5

    .line 50345
    invoke-static {v12}, Lcom/appsflyer/internal/ai;->AFKeystoreWrapper(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    const-string v8, "Could not create cache directory"

    .line 50348
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 1648
    :cond_5
    :goto_4
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x1000

    invoke-virtual {v7, v8, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 1649
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    .line 1650
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1651
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    :cond_6
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    .line 1653
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1654
    invoke-static {v8}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    :cond_7
    const-string v8, "android.permission.ACCESS_WIFI_STATE"

    .line 1656
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const-string v7, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 1657
    invoke-static {v7}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v8, "Exception while validation permissions. "

    .line 1660
    invoke-static {v8, v7}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-string v7, "af_events_api"

    const-string v8, "1"

    .line 1663
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "brand"

    .line 1664
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "device"

    .line 1665
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "product"

    .line 1666
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "sdk"

    .line 1667
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "model"

    .line 1668
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "deviceType"

    .line 1669
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1670
    invoke-static {v12, v2}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;Ljava/util/Map;)V

    .line 1671
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    .line 50351
    iget-object v8, v1, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    if-nez v8, :cond_9

    new-instance v8, Lcom/appsflyer/internal/au;

    invoke-direct {v8, v12}, Lcom/appsflyer/internal/au;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 50352
    :cond_9
    iget-object v8, v1, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    move-object/from16 v24, v14

    if-eqz v5, :cond_1a

    .line 1674
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1675
    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v10

    if-nez v10, :cond_a

    .line 1676
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AFVersionDeclaration(Landroid/content/Context;)F

    move-result v10

    const-string v14, "batteryLevel"

    .line 1677
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    :cond_a
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Landroid/content/Context;)V

    .line 1681
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v10, v14, :cond_b

    const-class v10, Landroid/app/UiModeManager;

    .line 1682
    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/UiModeManager;

    goto :goto_6

    :cond_b
    const-string/jumbo v10, "uimode"

    .line 1683
    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/UiModeManager;

    :goto_6
    if-eqz v10, :cond_c

    .line 1684
    invoke-virtual {v10}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v10

    const/4 v14, 0x4

    if-ne v10, v14, :cond_c

    const-string/jumbo v10, "tv"

    .line 1686
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    :cond_c
    invoke-static {v12}, Lcom/appsflyer/internal/bc;->valueOf(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "inst_app"

    .line 1690
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v10, "timepassedsincelastlaunch"

    .line 50353
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v14

    move-object/from16 v25, v4

    move/from16 v26, v5

    const-wide/16 v4, 0x0

    .line 50355
    invoke-interface {v14, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v27

    .line 50357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 50360
    invoke-virtual {v1, v12, v3, v13, v14}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    cmp-long v3, v27, v4

    if-lez v3, :cond_e

    sub-long v13, v13, v27

    const-wide/16 v27, 0x3e8

    .line 50370
    div-long v13, v13, v27

    goto :goto_7

    :cond_e
    const-wide/16 v13, -0x1

    .line 1693
    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50371
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v10, "oneLinkSlug"

    invoke-virtual {v3, v10}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50372
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v10

    const-string v13, "onelinkVersion"

    invoke-virtual {v10, v13}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_f

    const-string v13, "onelink_id"

    .line 50374
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v10, :cond_10

    const-string v3, "onelink_ver"

    .line 50377
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50381
    :cond_10
    iget-object v3, v1, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 50395
    iget-object v3, v3, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v3, :cond_11

    .line 50384
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50385
    invoke-static {v10}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 50386
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    .line 50387
    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 50388
    invoke-interface {v10, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50389
    iget-object v3, v1, Lcom/appsflyer/internal/ae;->init:Lcom/appsflyer/internal/au;

    .line 50396
    iget-object v3, v3, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 1696
    :catch_2
    :cond_11
    :try_start_6
    iget-object v3, v1, Lcom/appsflyer/internal/ae;->setCustomerUserId:Ljava/lang/String;

    if-eqz v3, :cond_12

    const-string v9, "phone"

    .line 1697
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    :cond_12
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    const-string v9, "referrer"

    if-nez v3, :cond_13

    :try_start_7
    invoke-interface {v2, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v3, "extraReferrers"

    const/4 v10, 0x0

    .line 1701
    invoke-interface {v6, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v10, "extraReferrers"

    .line 1702
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    :cond_14
    invoke-virtual {v7, v12}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1705
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    .line 1706
    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v3, "prev_session_dur"

    .line 50398
    iget-object v9, v8, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    invoke-interface {v9, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v3, v9, v4

    if-eqz v3, :cond_16

    const-string v3, "prev_session_dur"

    .line 1709
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const-string v3, "exception_number"

    .line 50399
    sget-object v9, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Landroid/app/Application;

    if-nez v9, :cond_17

    const-wide/16 v13, -0x1

    goto :goto_8

    .line 50400
    :cond_17
    sget-object v9, Lcom/appsflyer/internal/at;->AFInAppEventParameterName:Landroid/app/Application;

    invoke-static {v9}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "exception_number"

    invoke-interface {v9, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 1710
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    iget-object v3, v1, Lcom/appsflyer/internal/ae;->setAdditionalData:Lcom/appsflyer/internal/av;

    if-eqz v3, :cond_19

    .line 50401
    iget-object v4, v3, Lcom/appsflyer/internal/av;->valueOf:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "partner_data"

    iget-object v5, v3, Lcom/appsflyer/internal/av;->valueOf:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50402
    :cond_18
    iget-object v4, v3, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    .line 50403
    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "partner_data"

    iget-object v9, v3, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50404
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/appsflyer/internal/av;->AFKeystoreWrapper:Ljava/util/Map;

    :cond_19
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v25, v4

    move/from16 v26, v5

    .line 50407
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 50408
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/4 v5, 0x0

    .line 50411
    :try_start_8
    invoke-interface {v3, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v5, "prev_event_timestamp"

    const-string v13, "prev_event_value"

    if-eqz v9, :cond_1b

    .line 50414
    :try_start_9
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 50415
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    const-wide/16 v6, -0x1

    :try_start_a
    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x0

    .line 50416
    invoke-interface {v3, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50417
    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prev_event"

    .line 50418
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_9
    move-object v4, v0

    move-object/from16 v3, v24

    move-object/from16 v6, v25

    goto :goto_d

    :cond_1b
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    :goto_a
    move-object/from16 v3, v24

    .line 50421
    :try_start_b
    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v6, v25

    .line 50422
    :try_start_c
    invoke-interface {v4, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v4, v5, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50430
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v3, v24

    :goto_b
    move-object/from16 v6, v25

    :goto_c
    move-object v4, v0

    :goto_d
    :try_start_d
    const-string v5, "Error while processing previous event."

    .line 50426
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const-string v4, "KSAppsFlyerId"

    .line 50432
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "KSAppsFlyerRICounter"

    .line 50433
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1c

    if-eqz v5, :cond_1c

    .line 1718
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-lez v7, :cond_1c

    const-string v7, "reinstallCounter"

    .line 1719
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "originalAppsflyerId"

    .line 1720
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const-string v4, "additionalCustomData"

    .line 50434
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    const-string v5, "customData"

    .line 1725
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1729
    :cond_1d
    :try_start_e
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1e

    const-string v5, "installer_package"

    .line 1731
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_f
    const-string v5, "Exception while getting the app\'s installer package. "

    .line 1734
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    const-string v4, "sdkExtension"

    move-object/from16 v5, v28

    .line 1737
    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1738
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    const-string v7, "sdkExtension"

    .line 1739
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    :cond_1f
    invoke-virtual {v1, v12}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1743
    invoke-virtual {v1, v12, v4}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 1750
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    :cond_20
    if-nez v7, :cond_22

    if-eqz v4, :cond_22

    :cond_21
    const-string v7, "af_latestchannel"

    .line 1752
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50435
    :cond_22
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v7, v23

    .line 50436
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x0

    .line 50437
    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 50439
    :cond_23
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 50443
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v9, "api_store_value"

    invoke-virtual {v4, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_24

    goto :goto_10

    :cond_24
    const-string v4, "AF_STORE"

    if-eqz v12, :cond_25

    .line 50451
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    .line 50452
    :goto_10
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 50453
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    .line 50454
    invoke-interface {v9, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50457
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_11
    if-eqz v4, :cond_26

    const-string v7, "af_installstore"

    .line 1757
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50459
    :cond_26
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50483
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    move-object/from16 v9, v20

    invoke-virtual {v7, v9}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_30

    .line 50463
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    const/4 v7, 0x0

    .line 50464
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_14

    .line 50466
    :cond_27
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "ro.appsflyer.preinstall.path"

    .line 50484
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50485
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50487
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->values(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v4, "AF_PRE_INSTALL_PATH"

    .line 50489
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50490
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50493
    :cond_28
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->values(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v4, "/data/local/tmp/pre_install.appsflyer"

    .line 50494
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50496
    :cond_29
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->values(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v4, "/etc/pre_install.appsflyer"

    .line 50497
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 50500
    :cond_2a
    invoke-static {v4}, Lcom/appsflyer/internal/ae;->values(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_2b

    const/4 v4, 0x0

    goto :goto_12

    .line 50504
    :cond_2b
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_2c

    goto :goto_13

    :cond_2c
    const-string v4, "AF_PRE_INSTALL_NAME"

    if-nez v12, :cond_2d

    const/4 v4, 0x0

    goto :goto_13

    .line 50509
    :cond_2d
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    move-object v7, v4

    :cond_2e
    if-eqz v7, :cond_2f

    .line 50510
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 50511
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 50512
    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50515
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    :goto_14
    if-eqz v7, :cond_30

    .line 50517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4, v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz v7, :cond_31

    const-string v4, "af_preinstall_name"

    .line 1762
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50519
    :cond_31
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    const-string v7, "api_store_value"

    invoke-virtual {v4, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_32

    goto :goto_15

    :cond_32
    const-string v4, "AF_STORE"

    if-nez v12, :cond_33

    const/4 v4, 0x0

    goto :goto_15

    .line 50527
    :cond_33
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    if-eqz v4, :cond_34

    const-string v7, "af_currentstore"

    .line 1767
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :cond_34
    const-string v4, "appsflyerKey"

    if-eqz v22, :cond_35

    .line 1770
    :try_start_10
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_35

    move-object/from16 v7, v22

    .line 1771
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_35
    const-string v7, "AppsFlyerKey"

    .line 50528
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6a

    .line 1774
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6a

    .line 1775
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    const-string v7, "AppUserId"

    .line 50530
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_36

    const-string v9, "appUserId"

    .line 1785
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    const-string/jumbo v7, "userEmails"

    .line 1788
    invoke-virtual {v5, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_37

    const-string/jumbo v9, "user_emails"

    .line 1791
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_37
    const-string/jumbo v7, "userEmail"

    .line 50531
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38

    const-string/jumbo v9, "sha1_el"

    .line 1795
    invoke-static {v7}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_17
    if-eqz v3, :cond_39

    const-string v7, "eventName"

    .line 1800
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_39

    const-string v7, "eventValue"

    .line 1802
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50533
    :cond_39
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 50534
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1807
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v6, "currencyCode"

    .line 50535
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3c

    .line 1811
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-eq v7, v9, :cond_3b

    .line 1812
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' is not a legal value."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    :cond_3b
    const-string v7, "currency"

    .line 1814
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const-string v6, "IS_UPDATE"

    .line 50536
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    const-string v7, "isUpdate"

    .line 1819
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    :cond_3d
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->isPreInstalledApp(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "af_preinstalled"

    .line 1822
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "collectFacebookAttrId"

    const/4 v7, 0x1

    .line 1824
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v7, 0x0

    if-eqz v6, :cond_3e

    .line 1829
    :try_start_11
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v9, "com.facebook.katana"

    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1830
    invoke-virtual {v1, v12}, Lcom/appsflyer/AppsFlyerLib;->getAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_12
    const-string v9, "Exception while collecting facebook\'s attribution ID. "

    .line 1836
    invoke-static {v9, v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const/4 v6, 0x0

    goto :goto_19

    :catch_9
    const-string v6, "Exception while collecting facebook\'s attribution ID. "

    .line 1833
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    goto :goto_18

    :goto_19
    if-eqz v6, :cond_3e

    const-string v9, "fb"

    .line 1839
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50537
    :cond_3e
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    const-string v9, "deviceTrackingDisabled"

    .line 50538
    invoke-virtual {v6, v9, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3f

    const-string v6, "deviceTrackingDisabled"

    const-string/jumbo v9, "true"

    .line 50541
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v11

    goto/16 :goto_27

    .line 50543
    :cond_3f
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "collectIMEI"

    const/4 v13, 0x1

    .line 50544
    invoke-virtual {v6, v10, v13}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v13, "imeiCached"

    const/4 v14, 0x0

    .line 50545
    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_44

    .line 50547
    iget-object v10, v1, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 50548
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z

    move-result v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v10, :cond_43

    :try_start_13
    const-string v10, "phone"

    .line 50550
    invoke-virtual {v12, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 50551
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "getDeviceId"
    :try_end_13
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v19, v11

    :try_start_14
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v14, v15, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v14, v7, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_40

    goto :goto_1f

    :cond_40
    if-eqz v13, :cond_45

    .line 50555
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object/from16 v11, v18

    :try_start_15
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_1b

    :catch_b
    nop

    goto :goto_1d

    :catch_c
    move-exception v0

    goto :goto_1a

    :catch_d
    move-exception v0

    move-object/from16 v19, v11

    :goto_1a
    move-object/from16 v11, v18

    :goto_1b
    move-object v10, v0

    if-eqz v13, :cond_41

    .line 50566
    :try_start_16
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_1c

    :cond_41
    const/4 v13, 0x0

    :goto_1c
    const-string v11, "WARNING: other reason: "

    .line 50569
    invoke-static {v11, v10}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    :catch_e
    move-object/from16 v19, v11

    :catch_f
    move-object/from16 v11, v18

    :goto_1d
    if-eqz v13, :cond_42

    .line 50560
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_1e

    :cond_42
    const/4 v13, 0x0

    :goto_1e
    const-string v10, "WARNING: READ_PHONE_STATE is missing."

    .line 50563
    invoke-static {v10}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    goto :goto_21

    :cond_43
    move-object/from16 v19, v11

    goto :goto_20

    :cond_44
    move-object/from16 v19, v11

    .line 50573
    iget-object v10, v1, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback:Ljava/lang/String;

    if-eqz v10, :cond_45

    :goto_1f
    move-object v13, v10

    goto :goto_21

    :cond_45
    :goto_20
    const/4 v13, 0x0

    :goto_21
    if-eqz v13, :cond_46

    const-string v10, "imeiCached"

    .line 50630
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 50631
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    .line 50632
    invoke-interface {v11, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50635
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v10, "imei"

    .line 50580
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_46
    const-string v10, "IMEI was not collected."

    .line 50582
    invoke-static {v10}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :goto_22
    const-string v10, "collectAndroidId"

    const/4 v11, 0x1

    .line 50586
    invoke-virtual {v6, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v10, "androidIdCached"

    const/4 v11, 0x0

    .line 50587
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v6, :cond_4a

    .line 50589
    iget-object v6, v1, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 50590
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->AppsFlyer2dXConversionCallback(Landroid/content/Context;)Z

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v6, :cond_4b

    .line 50592
    :try_start_17
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v10, "android_id"

    invoke-static {v6, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_47

    goto :goto_25

    :cond_47
    if-eqz v9, :cond_48

    const-string/jumbo v6, "use cached AndroidId: "

    .line 50596
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_24

    :cond_48
    const/4 v9, 0x0

    goto :goto_24

    :catch_10
    move-exception v0

    move-object v6, v0

    if-eqz v9, :cond_49

    :try_start_18
    const-string/jumbo v10, "use cached AndroidId: "

    .line 50601
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_23

    :cond_49
    const/4 v9, 0x0

    .line 50604
    :goto_23
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    move-object v6, v9

    goto :goto_25

    .line 50608
    :cond_4a
    iget-object v6, v1, Lcom/appsflyer/internal/ae;->AFLogger$LogLevel:Ljava/lang/String;

    if-eqz v6, :cond_4b

    goto :goto_25

    :cond_4b
    const/4 v6, 0x0

    :goto_25
    if-eqz v6, :cond_4c

    const-string v9, "androidIdCached"

    .line 50637
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 50638
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    .line 50639
    invoke-interface {v10, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50642
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "android_id"

    .line 50615
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_4c
    const-string v6, "Android ID was not collected."

    .line 50617
    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 50619
    :goto_26
    invoke-static {v12}, Lcom/appsflyer/internal/ab;->values(Landroid/content/Context;)Lcom/appsflyer/internal/d$e$d;

    move-result-object v6

    if-eqz v6, :cond_4e

    .line 50621
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "isManual"

    .line 50644
    iget-object v11, v6, Lcom/appsflyer/internal/d$e$d;->AFInAppEventParameterName:Ljava/lang/Boolean;

    .line 50622
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "val"

    .line 50645
    iget-object v11, v6, Lcom/appsflyer/internal/d$e$d;->values:Ljava/lang/String;

    .line 50623
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50646
    iget-object v6, v6, Lcom/appsflyer/internal/d$e$d;->valueOf:Ljava/lang/Boolean;

    if-eqz v6, :cond_4d

    const-string v10, "isLat"

    .line 50625
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    const-string v6, "oaid"

    .line 50626
    invoke-interface {v2, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 1846
    :cond_4e
    :goto_27
    :try_start_19
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/internal/an;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object/from16 v9, v17

    if-eqz v6, :cond_4f

    .line 1848
    :try_start_1a
    invoke-interface {v2, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_29

    :catch_11
    move-exception v0

    goto :goto_28

    :catch_12
    move-exception v0

    move-object/from16 v9, v17

    :goto_28
    move-object v6, v0

    .line 1850
    :try_start_1b
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ERROR: could not get uid "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :cond_4f
    :goto_29
    :try_start_1c
    const-string v6, "lang"

    .line 1854
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_2a

    :catch_13
    move-exception v0

    move-object v6, v0

    :try_start_1d
    const-string v10, "Exception while collecting display language name. "

    .line 1856
    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :goto_2a
    :try_start_1e
    const-string v6, "lang_code"

    .line 1860
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_2b

    :catch_14
    move-exception v0

    move-object v6, v0

    :try_start_1f
    const-string v10, "Exception while collecting display language code. "

    .line 1862
    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :goto_2b
    :try_start_20
    const-string v6, "country"

    .line 1866
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    goto :goto_2c

    :catch_15
    move-exception v0

    move-object v6, v0

    :try_start_21
    const-string v10, "Exception while collecting country name. "

    .line 1868
    invoke-static {v10, v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    const-string v6, "platformextension"

    .line 1871
    iget-object v10, v1, Lcom/appsflyer/internal/ae;->enableLocationCollection:Lcom/appsflyer/internal/al;

    invoke-virtual {v10}, Lcom/appsflyer/internal/al;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1873
    invoke-static {v12, v2}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/Context;Ljava/util/Map;)V

    .line 50647
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v11, v16

    invoke-direct {v6, v11, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1879
    :try_start_22
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v10, "installDate"

    const-string v15, "UTC"

    .line 50648
    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50649
    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    .line 1880
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    goto :goto_2d

    :catch_16
    move-exception v0

    move-object v10, v0

    :try_start_23
    const-string v13, "Exception while collecting install date. "

    .line 1882
    invoke-static {v13, v10}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1886
    :goto_2d
    :try_start_24
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    const-string/jumbo v13, "versionCode"
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    move-object/from16 v14, v27

    .line 1888
    :try_start_25
    invoke-interface {v14, v13, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1890
    iget v15, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v15, v13, :cond_50

    const-string/jumbo v13, "versionCode"

    .line 1893
    iget v15, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50650
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v16

    .line 50651
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 50652
    invoke-interface {v7, v13, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50655
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_50
    const-string v7, "app_version_code"

    .line 1897
    iget v13, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "app_version_name"

    .line 1898
    iget-object v13, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    move-object v7, v4

    move-object/from16 v28, v5

    .line 1900
    :try_start_26
    iget-wide v4, v10, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    move-object v13, v9

    .line 1901
    :try_start_27
    iget-wide v9, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const-string v15, "date1"
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    move-object/from16 v16, v13

    .line 50657
    :try_start_28
    new-instance v13, Ljava/text/SimpleDateFormat;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    move-object/from16 v18, v7

    :try_start_29
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1902
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1903
    invoke-virtual {v13, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1902
    invoke-interface {v2, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date2"

    .line 50658
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v11, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1904
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 1905
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 1904
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1906
    invoke-direct {v1, v6, v12}, Lcom/appsflyer/internal/ae;->AFInAppEventParameterName(Ljava/text/SimpleDateFormat;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "firstLaunchDate"

    .line 1907
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    goto :goto_30

    :catchall_1
    move-exception v0

    goto :goto_2f

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_2f

    :catchall_3
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v16, v13

    goto :goto_2f

    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    goto :goto_2e

    :catchall_5
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v28, v5

    :goto_2e
    move-object/from16 v16, v9

    goto :goto_2f

    :catchall_6
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v28, v5

    move-object/from16 v16, v9

    move-object/from16 v14, v27

    :goto_2f
    move-object v4, v0

    :try_start_2a
    const-string v5, "Exception while collecting app version data "

    .line 1909
    invoke-static {v5, v4}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1912
    :goto_30
    invoke-static {v12}, Lcom/appsflyer/internal/bb;->values(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/appsflyer/internal/ae;->onPause:Z

    .line 1916
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "didConfigureTokenRefreshService="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/appsflyer/internal/ae;->onPause:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 1917
    iget-boolean v4, v1, Lcom/appsflyer/internal/ae;->onPause:Z

    if-nez v4, :cond_51

    const-string/jumbo v4, "tokenRefreshConfigured"

    .line 1918
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    if-eqz v26, :cond_54

    .line 1924
    iget-object v4, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    if-eqz v4, :cond_53

    const-string v4, "af_deeplink"

    .line 1925
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_52

    const-string v4, "Skip \'af\' payload as deeplink was found by path"

    .line 1926
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_31

    .line 1928
    :cond_52
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "isPush"

    const-string/jumbo v6, "true"

    .line 1929
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "af_deeplink"

    .line 1930
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    :goto_31
    const/4 v4, 0x0

    .line 1933
    iput-object v4, v1, Lcom/appsflyer/internal/ae;->updateServerUninstallToken:Ljava/lang/String;

    const-string v4, "open_referrer"

    move-object/from16 v5, v21

    .line 1935
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_54
    const-string v4, "sensors"

    if-nez v26, :cond_56

    .line 1941
    :try_start_2b
    invoke-static {v12}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object v5

    .line 50659
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50660
    invoke-virtual {v5}, Lcom/appsflyer/internal/z;->values()Ljava/util/List;

    move-result-object v5

    .line 50661
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_55

    .line 50663
    new-instance v7, Lcom/appsflyer/internal/i;

    invoke-direct {v7}, Lcom/appsflyer/internal/i;-><init>()V

    invoke-virtual {v7, v5}, Lcom/appsflyer/internal/i;->AFInAppEventType(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 50664
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_55
    const-string v5, "na"

    .line 50666
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    :goto_32
    invoke-interface {v2, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_17
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    goto :goto_33

    :catch_17
    move-exception v0

    move-object v5, v0

    .line 1943
    :try_start_2c
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected exception from AFSensorManager: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    :cond_56
    :goto_33
    const-string v5, "advertiserId"

    .line 50669
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_58

    .line 1947
    invoke-static {v12, v2}, Lcom/appsflyer/internal/ab;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/d$e$d;

    const-string v5, "GAID_retry"

    const-string v6, "advertiserId"

    .line 50670
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    const/4 v6, 0x1

    goto :goto_34

    :cond_57
    const/4 v6, 0x0

    .line 1948
    :goto_34
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    :cond_58
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/internal/ab;->AFInAppEventParameterName(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/d$e$d;

    move-result-object v5

    if-eqz v5, :cond_59

    const-string v6, "amazon_aid"

    .line 50671
    iget-object v7, v5, Lcom/appsflyer/internal/d$e$d;->values:Ljava/lang/String;

    .line 1953
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "amazon_aid_limit"

    .line 50672
    iget-object v5, v5, Lcom/appsflyer/internal/d$e$d;->valueOf:Ljava/lang/Boolean;

    .line 1954
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    :cond_59
    invoke-static {v14}, Lcom/appsflyer/internal/bb;->AFInAppEventParameterName(Landroid/content/SharedPreferences;)Z

    move-result v5

    const-string v6, "registeredUninstall"

    .line 1957
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appsFlyerCount"

    move/from16 v6, v26

    .line 50673
    invoke-static {v14, v5, v6}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v5

    const-string v7, "counter"

    .line 1959
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "iaecounter"

    if-eqz v3, :cond_5a

    const/4 v3, 0x1

    goto :goto_35

    :cond_5a
    const/4 v3, 0x0

    :goto_35
    const-string v9, "appsFlyerInAppEventCount"

    .line 50674
    invoke-static {v14, v9, v3}, Lcom/appsflyer/internal/ae;->valueOf(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v3

    .line 1960
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v6, :cond_5f

    const-string v3, "first_launch"

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5b

    goto :goto_36

    .line 1982
    :cond_5b
    :try_start_2d
    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 50678
    iget-object v9, v8, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    const/4 v10, 0x0

    invoke-interface {v9, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5f

    .line 1986
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1987
    invoke-static {v10}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 1988
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5f

    invoke-interface {v7, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_5c
    move-object/from16 v7, v28

    const/4 v9, 0x1

    .line 50675
    iput-boolean v9, v7, Lcom/appsflyer/AppsFlyerProperties;->AFInAppEventParameterName:Z

    const-string/jumbo v7, "waitForCustomerId"

    const/4 v10, 0x0

    .line 1966
    invoke-static {v7, v10}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5d

    const-string/jumbo v7, "wait_cid"

    .line 1967
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    :cond_5d
    invoke-static {v2}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const-string v10, "ddl"

    .line 50677
    iget-object v11, v8, Lcom/appsflyer/internal/au;->valueOf:Landroid/content/SharedPreferences;

    const/4 v13, 0x0

    invoke-interface {v11, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5e

    .line 1972
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1973
    invoke-static {v11}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 1974
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5e

    const-string v11, "ddl"

    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    :cond_5e
    iget-object v10, v1, Lcom/appsflyer/internal/ae;->setUserEmails:Lorg/json/JSONObject;

    invoke-static {v10}, Lcom/appsflyer/internal/m;->AFInAppEventType(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10

    .line 1978
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_60

    invoke-interface {v7, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_5f
    :goto_36
    const/4 v9, 0x1

    :cond_60
    :goto_37
    const-string v3, "isFirstCall"

    .line 1993
    invoke-static {v14}, Lcom/appsflyer/internal/ae;->values(Landroid/content/SharedPreferences;)Z

    move-result v7

    if-nez v7, :cond_61

    const/4 v7, 0x1

    goto :goto_38

    :cond_61
    const/4 v7, 0x0

    :goto_38
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50679
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "cpu_abi"

    const-string v9, "ro.product.cpu.abi"

    .line 50680
    invoke-static {v9}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "cpu_abi2"

    const-string v9, "ro.product.cpu.abi2"

    .line 50681
    invoke-static {v9}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "arch"

    const-string v9, "os.arch"

    .line 50682
    invoke-static {v9}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "build_display_id"

    const-string v9, "ro.build.display.id"

    .line 50683
    invoke-static {v9}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_67

    .line 50686
    iget-boolean v6, v1, Lcom/appsflyer/internal/ae;->getSdkVersion:Z

    if-eqz v6, :cond_63

    .line 50716
    sget-object v6, Lcom/appsflyer/internal/u$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/u;

    .line 50708
    invoke-virtual {v6, v12}, Lcom/appsflyer/internal/u;->valueOf(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v6

    .line 50709
    new-instance v7, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v6, :cond_62

    const-string v9, "lat"

    .line 50711
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "lon"

    .line 50712
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "ts"

    .line 50713
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50689
    :cond_62
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_63

    const-string v6, "loc"

    .line 50690
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50723
    :cond_63
    sget-object v6, Lcom/appsflyer/internal/c$c;->AFKeystoreWrapper:Lcom/appsflyer/internal/c;

    .line 50717
    invoke-virtual {v6, v12}, Lcom/appsflyer/internal/c;->values(Landroid/content/Context;)Lcom/appsflyer/internal/c$e;

    move-result-object v6

    const-string v7, "btl"

    .line 50724
    iget v9, v6, Lcom/appsflyer/internal/c$e;->values:F

    .line 50718
    invoke-static {v9}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725
    iget-object v7, v6, Lcom/appsflyer/internal/c$e;->AFKeystoreWrapper:Ljava/lang/String;

    if-eqz v7, :cond_64

    const-string v7, "btch"

    .line 50726
    iget-object v6, v6, Lcom/appsflyer/internal/c$e;->AFKeystoreWrapper:Ljava/lang/String;

    .line 50720
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    const/4 v6, 0x2

    if-gt v5, v6, :cond_67

    .line 50698
    invoke-static {v12}, Lcom/appsflyer/internal/z;->AFKeystoreWrapper(Landroid/content/Context;)Lcom/appsflyer/internal/z;

    move-result-object v5

    .line 50727
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50728
    invoke-virtual {v5}, Lcom/appsflyer/internal/z;->AFInAppEventParameterName()Ljava/util/List;

    move-result-object v7

    .line 50730
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_65

    .line 50731
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 50734
    :cond_65
    invoke-virtual {v5}, Lcom/appsflyer/internal/z;->values()Ljava/util/List;

    move-result-object v5

    .line 50735
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_66

    .line 50736
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50698
    :cond_66
    :goto_39
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50702
    :cond_67
    invoke-static {v12}, Lcom/appsflyer/internal/w;->AFInAppEventParameterName(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "dim"

    .line 50703
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "deviceData"

    .line 50706
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v18

    .line 50740
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v19

    .line 50741
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, v16

    .line 50742
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 50744
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50745
    invoke-virtual {v9, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50746
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v11

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50744
    invoke-static {v4}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "af_v"

    .line 2000
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50747
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 50748
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "installDate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50751
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "counter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "iaecounter"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 50753
    invoke-static {v3}, Lcom/appsflyer/internal/af;->AFInAppEventType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "af_v2"

    .line 2003
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2006
    invoke-static {v12}, Lcom/appsflyer/internal/ae;->getLevel(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "ivc"

    .line 2007
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_stop_tracking_used"

    .line 2017
    invoke-interface {v14, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string v3, "istu"

    const-string v4, "is_stop_tracking_used"

    const/4 v5, 0x0

    .line 2018
    invoke-interface {v14, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    :cond_68
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mcc"

    .line 2021
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mnc"

    .line 2022
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cell"

    .line 2023
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sig"

    .line 50754
    iget-object v4, v8, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v8, Lcom/appsflyer/internal/au;->AFKeystoreWrapper:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/appsflyer/internal/aa;->values(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2024
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "last_boot_time"

    .line 50755
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 2025
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "disk"

    .line 50756
    new-instance v4, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 50759
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x12

    if-lt v5, v6, :cond_69

    .line 50760
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v5

    .line 50761
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v7

    mul-long v7, v7, v5

    .line 50762
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long v9, v9, v5

    goto :goto_3a

    .line 50764
    :cond_69
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    .line 50765
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v6

    mul-int v6, v6, v5

    int-to-long v7, v6

    .line 50766
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    mul-int v4, v4, v5

    int-to-long v9, v4

    :goto_3a
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 50768
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    long-to-double v6, v7

    div-double/2addr v6, v4

    double-to-long v6, v6

    long-to-double v8, v9

    div-double/2addr v8, v4

    double-to-long v4, v8

    .line 50771
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2026
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    iget-object v3, v1, Lcom/appsflyer/internal/ae;->getLevel:[Ljava/lang/String;

    if-eqz v3, :cond_6b

    const-string/jumbo v4, "sharing_filter"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_6a
    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1777
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    const-string v3, "AppsFlyer will not track this event."

    .line 1778
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    const/4 v2, 0x0

    return-object v2

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 2029
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6b
    :goto_3b
    return-object v2
.end method

.method public final values(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const-string v0, "extraReferrers"

    .line 424
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 428
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 430
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 431
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 433
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 434
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 436
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 438
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    .line 443
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 444
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 448
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 449
    invoke-static {v3}, Lcom/appsflyer/internal/ae;->AFKeystoreWrapper(Lorg/json/JSONObject;)V

    .line 452
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10525
    invoke-static {p1}, Lcom/appsflyer/internal/ae;->values(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 10526
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10527
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11465
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method final values(Lcom/appsflyer/internal/g;Landroid/app/Activity;)V
    .locals 4

    .line 50306
    iget-object v0, p1, Lcom/appsflyer/internal/g;->valueOf:Landroid/app/Application;

    const-string v1, ""

    if-eqz p2, :cond_0

    .line 1298
    invoke-static {p2}, Lcom/appsflyer/internal/as;->AFInAppEventType(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1300
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 50307
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "AppsFlyerKey"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1305
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->init(Ljava/lang/String;)V

    .line 50308
    iget-object p1, p1, Lcom/appsflyer/internal/g;->AFKeystoreWrapper:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    .line 1309
    sget p2, Lcom/appsflyer/attribution/RequestError;->NO_DEV_KEY:I

    sget-object v0, Lcom/appsflyer/internal/ax;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 1312
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 50309
    :goto_1
    iput-object v1, p1, Lcom/appsflyer/internal/g;->init:Ljava/lang/String;

    .line 50311
    iput-object p2, p1, Lcom/appsflyer/internal/g;->AFInAppEventParameterName:Ljava/lang/String;

    .line 1313
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ae;->AFInAppEventType(Lcom/appsflyer/internal/g;)V

    return-void
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 581
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initAfterCustomerUserID: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;Z)V

    .line 21560
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "waitForCustomerId"

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void
.end method
