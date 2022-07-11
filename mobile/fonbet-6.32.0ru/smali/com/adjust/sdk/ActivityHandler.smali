.class public Lcom/adjust/sdk/ActivityHandler;
.super Ljava/lang/Object;
.source "ActivityHandler.java"

# interfaces
.implements Lcom/adjust/sdk/IActivityHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/ActivityHandler$InternalState;
    }
.end annotation


# static fields
.field private static final ACTIVITY_STATE_NAME:Ljava/lang/String; = "Activity state"

.field private static final ATTRIBUTION_NAME:Ljava/lang/String; = "Attribution"

.field private static BACKGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final BACKGROUND_TIMER_NAME:Ljava/lang/String; = "Background timer"

.field private static final DELAY_START_TIMER_NAME:Ljava/lang/String; = "Delay Start timer"

.field private static FOREGROUND_TIMER_INTERVAL:J = 0x0L

.field private static final FOREGROUND_TIMER_NAME:Ljava/lang/String; = "Foreground timer"

.field private static FOREGROUND_TIMER_START:J = 0x0L

.field private static final SESSION_CALLBACK_PARAMETERS_NAME:Ljava/lang/String; = "Session Callback parameters"

.field private static SESSION_INTERVAL:J = 0x0L

.field private static final SESSION_PARAMETERS_NAME:Ljava/lang/String; = "Session parameters"

.field private static final SESSION_PARTNER_PARAMETERS_NAME:Ljava/lang/String; = "Session Partner parameters"

.field private static SUBSESSION_INTERVAL:J = 0x0L

.field private static final TIME_TRAVEL:Ljava/lang/String; = "Time travel!"


# instance fields
.field private activityState:Lcom/adjust/sdk/ActivityState;

.field private adjustConfig:Lcom/adjust/sdk/AdjustConfig;

.field private attribution:Lcom/adjust/sdk/AdjustAttribution;

.field private attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

.field private backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private basePath:Ljava/lang/String;

.field private delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private deviceInfo:Lcom/adjust/sdk/DeviceInfo;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

.field private gdprPath:Ljava/lang/String;

.field private installReferrer:Lcom/adjust/sdk/InstallReferrer;

.field private installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

.field private internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageHandler:Lcom/adjust/sdk/IPackageHandler;

.field private sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

.field private sessionParameters:Lcom/adjust/sdk/SessionParameters;

.field private subscriptionPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 3

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 215
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 217
    invoke-interface {v0}, Lcom/adjust/sdk/ILogger;->lockLogLevel()V

    .line 219
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v1, "ActivityHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 220
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$InternalState;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 223
    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 225
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->startOffline:Z

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 227
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    .line 229
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    .line 231
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    .line 233
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    .line 235
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    .line 237
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    .line 239
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v0, Lcom/adjust/sdk/ActivityHandler$1;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$1;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {p1, v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->initI()V

    return-void
.end method

.method static synthetic access$100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->delayStartI()V

    return-void
.end method

.method static synthetic access$1000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackEventI(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setOfflineModeI(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrlI(Landroid/net/Uri;J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setAskingAttributionI(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    return-void
.end method

.method static synthetic access$1600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    return-void
.end method

.method static synthetic access$1700(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V

    return-void
.end method

.method static synthetic access$200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopBackgroundTimerI()V

    return-void
.end method

.method static synthetic access$2000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendFirstPackagesI()V

    return-void
.end method

.method static synthetic access$2300(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->setPushTokenI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    return-void
.end method

.method static synthetic access$2500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    return-void
.end method

.method static synthetic access$2600(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/adjust/sdk/ActivityHandler;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    return-void
.end method

.method static synthetic access$2800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method

.method static synthetic access$300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startForegroundTimerI()V

    return-void
.end method

.method static synthetic access$3000(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gotOptOutResponseI()V

    return-void
.end method

.method static synthetic access$3200(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->foregroundTimerFiredI()V

    return-void
.end method

.method static synthetic access$3300(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->backgroundTimerFiredI()V

    return-void
.end method

.method static synthetic access$3400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustConfig;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/AdjustAttribution;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-object p0
.end method

.method static synthetic access$3600(Lcom/adjust/sdk/ActivityHandler;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method static synthetic access$500(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startI()V

    return-void
.end method

.method static synthetic access$600(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    return-void
.end method

.method static synthetic access$700(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    return-void
.end method

.method static synthetic access$800(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->endI()V

    return-void
.end method

.method static synthetic access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    return-object p0
.end method

.method private backgroundTimerFiredI()V
    .locals 1

    .line 1971
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1972
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_0
    return-void
.end method

.method private checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z
    .locals 3

    .line 2495
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2496
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Sdk did not yet start"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2482
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ad revenue object missing"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2486
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2487
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Ad revenue object not initialized correctly"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkAfterNewStartI()V
    .locals 2

    .line 1644
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 1645
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    return-void
.end method

.method private checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V
    .locals 2

    .line 1650
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1652
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v1, v1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1654
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    .line 1658
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1661
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrer()V

    .line 1664
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    .line 1667
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 1668
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    invoke-virtual {p1}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    return-void
.end method

.method private checkAttributionStateI()V
    .locals 1

    .line 1255
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1266
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-nez v0, :cond_2

    return-void

    .line 1270
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    return-void
.end method

.method private checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2452
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Event missing"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2456
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/AdjustEvent;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2457
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Event not initialized correctly"

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 3

    .line 2538
    iget-boolean v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    if-nez v0, :cond_0

    return-void

    .line 2542
    :cond_0
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->referrerApi:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2545
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 2546
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 2547
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 2548
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTimeServer:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 2549
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBeginServer:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 2550
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 2551
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->googlePlayInstant:Ljava/lang/Boolean;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    goto :goto_1

    .line 2553
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 2554
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    iput-wide v1, v0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 2555
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 2558
    :goto_1
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private checkForPreinstallI()V
    .locals 8

    .line 948
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    return-void

    .line 949
    :cond_0
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-nez v0, :cond_1

    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    .line 953
    :cond_2
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendPreinstallReferrerI()V

    .line 955
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    if-nez v0, :cond_3

    return-void

    .line 956
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasPreinstallBeenRead()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 958
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    .line 963
    :cond_5
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 964
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallPayloadReadStatus()J

    move-result-wide v1

    .line 966
    invoke-static {v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasAllLocationsBeenRead(J)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 967
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return-void

    :cond_6
    const-string/jumbo v3, "system_properties"

    .line 972
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 973
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemProperty(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 976
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 977
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 979
    :cond_7
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_8
    :goto_0
    const-string/jumbo v3, "system_properties_reflection"

    .line 984
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 985
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 988
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 989
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 991
    :cond_9
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_a
    :goto_1
    const-string/jumbo v3, "system_properties_path"

    .line 996
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 997
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePath(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 1000
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 1001
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1003
    :cond_b
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    :goto_2
    const-string/jumbo v3, "system_properties_path_reflection"

    .line 1008
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1009
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromSystemPropertyFilePathReflection(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 1012
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    .line 1013
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1015
    :cond_d
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_e
    :goto_3
    const-string v3, "content_provider"

    .line 1020
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1021
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromContentProviderDefault(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1026
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    .line 1027
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1029
    :cond_f
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_10
    :goto_4
    const-string v3, "content_provider_intent_action"

    .line 1034
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1035
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderIntentAction(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 1040
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 1041
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1042
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1045
    :cond_11
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    const-string v3, "content_provider_no_permission"

    .line 1050
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1051
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v5, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, v6, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadsFromContentProviderNoPermission(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1056
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    .line 1057
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1058
    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v7, v6, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1061
    :cond_13
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_14
    const-string v3, "file_system"

    .line 1066
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->hasNotBeenRead(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1067
    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, v5, Lcom/adjust/sdk/DeviceInfo;->packageName:Ljava/lang/String;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v6, v6, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v5, v6, v7}, Lcom/adjust/sdk/PreinstallUtil;->getPayloadFromFileSystem(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 1072
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    .line 1073
    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v6, v5, v3}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1075
    :cond_15
    invoke-static {v3, v1, v2}, Lcom/adjust/sdk/PreinstallUtil;->markAsRead(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1079
    :cond_16
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->setPreinstallPayloadReadStatus(J)V

    .line 1081
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v4, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return-void

    .line 959
    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t read preinstall payload, invalid package name"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private checkOrderIdI(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2465
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2469
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->findOrderId(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2470
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Skipping duplicated order ID \'%s\'"

    invoke-interface {v1, p1, v0}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2474
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, p1}, Lcom/adjust/sdk/ActivityState;->addOrderId(Ljava/lang/String;)V

    .line 2475
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Added order ID \'%s\'"

    invoke-interface {v1, p1, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .line 1545
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    if-nez v0, :cond_0

    .line 1546
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 1548
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 p1, 0x10000000

    .line 1550
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1552
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p1, p1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private delayStartI()V
    .locals 10

    .line 1978
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1983
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 1989
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getMaxDelayStart()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v0

    double-to-long v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    const-wide/16 v4, 0x3e8

    .line 1993
    div-long v4, v2, v4

    long-to-double v4, v4

    .line 1994
    sget-object v8, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 1995
    sget-object v1, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 1997
    iget-object v8, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v1, v9, v7

    const-string v0, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    invoke-interface {v8, v0, v9}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v2, v4

    .line 2002
    :goto_1
    sget-object v4, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 2003
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "Waiting %s seconds before starting first session"

    invoke-interface {v1, v0, v4}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2005
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0, v2, v3}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 2007
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v7, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    .line 2009
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_4

    .line 2010
    iput-boolean v7, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 2011
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_4
    return-void
.end method

.method public static deleteActivityState(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustIoActivityState"

    .line 1892
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteAttribution(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustAttribution"

    .line 1896
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteSessionCallbackParameters(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustSessionCallbackParameters"

    .line 1900
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteSessionPartnerParameters(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AdjustSessionPartnerParameters"

    .line 1904
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static deleteState(Landroid/content/Context;)V
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteActivityState(Landroid/content/Context;)Z

    .line 131
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteAttribution(Landroid/content/Context;)Z

    .line 132
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionCallbackParameters(Landroid/content/Context;)Z

    .line 133
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteSessionPartnerParameters(Landroid/content/Context;)Z

    .line 135
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->clear()V

    return-void
.end method

.method private disableThirdPartySharingI()V
    .locals 10

    .line 2217
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 2218
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->setDisableThirdPartySharing()V

    .line 2220
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2221
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 2222
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_2

    return-void

    .line 2223
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    if-eqz v1, :cond_3

    return-void

    .line 2225
    :cond_3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    .line 2226
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 2228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2229
    new-instance v1, Lcom/adjust/sdk/PackageBuilder;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v7, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2231
    invoke-virtual {v1}, Lcom/adjust/sdk/PackageBuilder;->buildDisableThirdPartySharingPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v1

    .line 2232
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v3, v1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2235
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    .line 2237
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_4

    .line 2238
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Buffered event %s"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2240
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private endI()V
    .locals 2

    .line 1296
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1297
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    .line 1300
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1301
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_1
    return-void
.end method

.method private foregroundTimerFiredI()V
    .locals 2

    .line 1930
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1931
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->stopForegroundTimerI()V

    return-void

    .line 1935
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 1939
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1940
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_2
    return-void
.end method

.method private gdprForgetMeI()V
    .locals 9

    .line 2190
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2191
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2192
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    .line 2194
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 2195
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 2197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2198
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2200
    invoke-virtual {v0}, Lcom/adjust/sdk/PackageBuilder;->buildGdprPackage()Lcom/adjust/sdk/ActivityPackage;

    move-result-object v0

    .line 2201
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v2, v0}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2204
    new-instance v2, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 2205
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    .line 2207
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v2, v2, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v2, :cond_3

    .line 2208
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Buffered event %s"

    invoke-interface {v2, v0, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2210
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method public static getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 274
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdjustConfig missing"

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/adjust/sdk/AdjustConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdjustConfig not initialized correctly"

    invoke-interface {p0, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 283
    :cond_1
    iget-object v2, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 284
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 285
    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_2

    return-object v1

    .line 291
    :cond_2
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 292
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_3

    .line 293
    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 294
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Skipping initialization in background process (%s)"

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 302
    :cond_4
    new-instance v0, Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler;-><init>(Lcom/adjust/sdk/AdjustConfig;)V

    return-object v0
.end method

.method private gotOptOutResponseI()V
    .locals 2

    .line 2335
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 2336
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 2338
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->flush()V

    const/4 v0, 0x0

    .line 2339
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->setEnabledI(Z)V

    return-void
.end method

.method private hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1704
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p4, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1706
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, p2, [Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method private initI()V
    .locals 11

    .line 746
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    .line 747
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubsessionInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    .line 749
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    .line 750
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerStart()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    .line 751
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTimerInterval()J

    move-result-wide v0

    sput-wide v0, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    .line 754
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readAttributionI(Landroid/content/Context;)V

    .line 755
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readActivityStateI(Landroid/content/Context;)V

    .line 757
    new-instance v0, Lcom/adjust/sdk/SessionParameters;

    invoke-direct {v0}, Lcom/adjust/sdk/SessionParameters;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    .line 758
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionCallbackParametersI(Landroid/content/Context;)V

    .line 759
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readSessionPartnerParametersI(Landroid/content/Context;)V

    .line 761
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->startEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$34;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$34;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->enabled:Z

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 772
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v3, v3, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    iput-boolean v3, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    .line 773
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v2, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    .line 778
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->readConfigFile(Landroid/content/Context;)V

    .line 780
    new-instance v0, Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/DeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 782
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_2

    .line 783
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Event buffering is enabled"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/DeviceInfo;->reloadPlayIds(Landroid/content/Context;)V

    .line 787
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->playAdId:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to get Google Play Services Advertising ID at start time"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macSha1:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->macShortMd5:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v0, v0, Lcom/adjust/sdk/DeviceInfo;->androidId:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 793
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 796
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Google Play Services Advertising ID read correctly at start time"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 800
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Default tracker: \'%s\'"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 804
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Push token: \'%s\'"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    goto :goto_2

    .line 810
    :cond_6
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 811
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->pushToken:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    goto :goto_2

    .line 815
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 816
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 817
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V

    .line 824
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartOcurred()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 825
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 827
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMe()V

    goto :goto_4

    .line 829
    :cond_9
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 830
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharing()V

    .line 833
    :cond_a
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 835
    invoke-virtual {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    goto :goto_3

    .line 837
    :cond_b
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 838
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    .line 840
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 838
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsent(Z)V

    .line 843
    :cond_c
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    .line 845
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    .line 849
    :cond_d
    :goto_4
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerCycle;

    new-instance v5, Lcom/adjust/sdk/ActivityHandler$35;

    invoke-direct {v5, p0}, Lcom/adjust/sdk/ActivityHandler$35;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    sget-wide v6, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_START:J

    sget-wide v8, Lcom/adjust/sdk/ActivityHandler;->FOREGROUND_TIMER_INTERVAL:J

    const-string v10, "Foreground timer"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/scheduler/TimerCycle;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 858
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    if-eqz v0, :cond_e

    .line 859
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Send in background configured"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$36;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$36;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-string v4, "Background timer"

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 870
    :cond_e
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    .line 872
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_f

    .line 874
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Delay start configured"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    .line 876
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    new-instance v3, Lcom/adjust/sdk/ActivityHandler$37;

    invoke-direct {v3, p0}, Lcom/adjust/sdk/ActivityHandler$37;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    const-string v4, "Delay Start timer"

    invoke-direct {v0, v3, v4}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 884
    :cond_f
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/adjust/sdk/network/UtilNetworking;->setUserAgent(Ljava/lang/String;)V

    .line 886
    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v8, v3, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v3, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 896
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v4

    .line 893
    invoke-static {p0, v3, v4, v0}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 899
    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v3, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v3, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v6, v3, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v7, v3, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v8, v3, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v2

    .line 907
    invoke-static {p0, v2, v0}, Lcom/adjust/sdk/AdjustFactory;->getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 912
    new-instance v0, Lcom/adjust/sdk/network/ActivityPackageSender;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, v2, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v2, Lcom/adjust/sdk/AdjustConfig;->basePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, v2, Lcom/adjust/sdk/AdjustConfig;->gdprPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v6, v2, Lcom/adjust/sdk/AdjustConfig;->subscriptionPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v7, v2, Lcom/adjust/sdk/DeviceInfo;->clientSdk:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/adjust/sdk/network/ActivityPackageSender;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v1

    .line 920
    invoke-static {p0, v1, v0}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 925
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isToUpdatePackagesI()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 926
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    .line 929
    :cond_10
    new-instance v0, Lcom/adjust/sdk/InstallReferrer;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$38;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$38;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    .line 936
    new-instance v0, Lcom/adjust/sdk/InstallReferrerHuawei;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    new-instance v2, Lcom/adjust/sdk/ActivityHandler$39;

    invoke-direct {v2, p0}, Lcom/adjust/sdk/ActivityHandler$39;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/InstallReferrerHuawei;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    .line 943
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->preLaunchActionsI(Ljava/util/List;)V

    .line 944
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->sendReftagReferrerI()V

    return-void
.end method

.method private isEnabledI()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    .line 408
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    return v0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private isToUpdatePackagesI()Z
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    .line 2046
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    return v0

    .line 2048
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v0

    return v0
.end method

.method private isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1802
    :cond_0
    iget-object v1, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 1806
    :cond_1
    iget-object p1, p1, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private launchAttributionListenerI(Landroid/os/Handler;)V
    .locals 1

    .line 1497
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    if-nez v0, :cond_0

    return-void

    .line 1501
    :cond_0
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$44;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/ActivityHandler$44;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    .line 1513
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private launchAttributionResponseTasksI(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    .line 1480
    iget-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 1482
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1485
    iget-object v1, p1, Lcom/adjust/sdk/AttributionResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    .line 1493
    :cond_0
    iget-object p1, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method

.method private launchDeeplinkMain(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    .line 1559
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 1560
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1565
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to open deferred deep link (%s)"

    invoke-interface {p1, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1570
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "Open deferred deep link (%s)"

    invoke-interface {v0, p2, v2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object p2, p2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private launchEventResponseTasksI(Lcom/adjust/sdk/EventResponseData;)V
    .locals 4

    .line 1337
    iget-object v0, p1, Lcom/adjust/sdk/EventResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 1339
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1342
    iget-boolean v1, p1, Lcom/adjust/sdk/EventResponseData;->success:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    if-eqz v1, :cond_0

    .line 1343
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching success event tracking listener"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$40;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$40;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    .line 1357
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1362
    :cond_0
    iget-boolean v1, p1, Lcom/adjust/sdk/EventResponseData;->success:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    if-eqz v1, :cond_1

    .line 1363
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching failed event tracking listener"

    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1365
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$41;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$41;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    .line 1377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private launchSdkClickResponseTasksI(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 2

    .line 1385
    iget-object v0, p1, Lcom/adjust/sdk/SdkClickResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 1388
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1391
    iget-object p1, p1, Lcom/adjust/sdk/SdkClickResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1395
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V
    .locals 3

    .line 1437
    iget-boolean v0, p1, Lcom/adjust/sdk/SessionResponseData;->success:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching success session tracking listener"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$42;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$42;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 1452
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1457
    :cond_0
    iget-boolean v0, p1, Lcom/adjust/sdk/SessionResponseData;->success:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    if-eqz v0, :cond_1

    .line 1458
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching failed session tracking listener"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1460
    new-instance v0, Lcom/adjust/sdk/ActivityHandler$43;

    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/ActivityHandler$43;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 1472
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private launchSessionResponseTasksI(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 3

    .line 1400
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching SessionResponse tasks"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    iget-object v0, p1, Lcom/adjust/sdk/SessionResponseData;->adid:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->updateAdidI(Ljava/lang/String;)V

    .line 1406
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v1, v1, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1409
    iget-object v1, p1, Lcom/adjust/sdk/SessionResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1413
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->launchAttributionListenerI(Landroid/os/Handler;)V

    .line 1418
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    if-nez v1, :cond_1

    .line 1419
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v1}, Lcom/adjust/sdk/IAttributionHandler;->getAttribution()V

    .line 1423
    :cond_1
    iget-boolean v1, p1, Lcom/adjust/sdk/SessionResponseData;->success:Z

    if-eqz v1, :cond_2

    .line 1424
    new-instance v1, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 1425
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->setInstallTracked()V

    .line 1429
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler;->launchSessionResponseListenerI(Lcom/adjust/sdk/SessionResponseData;Landroid/os/Handler;)V

    .line 1432
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    return-void
.end method

.method private pauseSendingI()V
    .locals 1

    .line 1854
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->pauseSending()V

    .line 1855
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->pauseSending()V

    const/4 v0, 0x1

    .line 1858
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1859
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->pauseSending()V

    goto :goto_0

    .line 1861
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    :goto_0
    return-void
.end method

.method private pausedI()Z
    .locals 1

    const/4 v0, 0x0

    .line 2503
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result v0

    return v0
.end method

.method private pausedI(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2509
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2510
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2513
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2514
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 2515
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private preLaunchActionsI(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1110
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IRunActivityHandler;

    .line 1111
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IRunActivityHandler;->run(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private prepareDeeplinkI(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1521
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Deferred deeplink received (%s)"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->createDeeplinkIntentI(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1525
    new-instance v1, Lcom/adjust/sdk/ActivityHandler$45;

    invoke-direct {v1, p0, p1, v0}, Lcom/adjust/sdk/ActivityHandler$45;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;Landroid/content/Intent;)V

    .line 1540
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private processCachedDeeplinkI()V
    .locals 7

    .line 1274
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1278
    :cond_0
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 1279
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v1

    .line 1280
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDeeplinkClickTime()J

    move-result-wide v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-void

    .line 1289
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V

    .line 1291
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDeeplink()V

    return-void
.end method

.method private processSessionI()V
    .locals 10

    .line 1199
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_0

    return-void

    .line 1203
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1205
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_1

    .line 1208
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Time travel!"

    invoke-interface {v2, v4, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1209
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 1210
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void

    .line 1215
    :cond_1
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_2

    .line 1216
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    .line 1217
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI()V

    return-void

    .line 1222
    :cond_2
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SUBSESSION_INTERVAL:J

    cmp-long v7, v2, v4

    if-lez v7, :cond_3

    .line 1223
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v5, v4, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v4, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 1224
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v8, v4, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v8, v2

    iput-wide v8, v4, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 1225
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    .line 1226
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v2, v2, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    .line 1227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v2, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 1228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "Started subsession %d of session %d"

    .line 1226
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 1231
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkForPreinstallI()V

    .line 1234
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrer:Lcom/adjust/sdk/InstallReferrer;

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 1235
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->installReferrerHuawei:Lcom/adjust/sdk/InstallReferrerHuawei;

    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrerHuawei;->readReferrer()V

    return-void

    .line 1240
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Time span since last activity too short for a new subsession"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private readActivityStateI(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Activity state"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "AdjustIoActivityState"

    .line 2344
    const-class v3, Lcom/adjust/sdk/ActivityState;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adjust/sdk/ActivityState;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2346
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v2, p1, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2347
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2349
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz p1, :cond_0

    .line 2350
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, p1, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    :cond_0
    return-void
.end method

.method private readAttributionI(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Attribution"

    :try_start_0
    const-string v1, "AdjustAttribution"

    .line 2356
    const-class v2, Lcom/adjust/sdk/AdjustAttribution;

    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adjust/sdk/AdjustAttribution;

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2358
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2359
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    :goto_0
    return-void
.end method

.method private readConfigFile(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1088
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "adjust_config.properties"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 1089
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 1090
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "adjust_config.properties file read and loaded"

    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "defaultTracker"

    .line 1098
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1101
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iput-object p1, v0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1092
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s file not found in this app"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private readOpenUrlI(Landroid/net/Uri;J)V
    .locals 7

    .line 1810
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1814
    :cond_0
    invoke-static {p1}, Lcom/adjust/sdk/Util;->isUrlFilteredOut(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deep link ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") processing skipped"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1819
    :cond_1
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 1831
    :cond_2
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private readSessionCallbackParametersI(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Session Callback parameters"

    .line 2365
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const-string v2, "AdjustSessionCallbackParameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2370
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2371
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private readSessionPartnerParametersI(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Session Partner parameters"

    .line 2377
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const-string v2, "AdjustSessionPartnerParameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v2, v0, v3}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2382
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2383
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method private resumeSendingI()V
    .locals 1

    .line 1866
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->resumeSending()V

    .line 1867
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->resumeSending()V

    .line 1868
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->resumeSending()V

    return-void
.end method

.method private sendFirstPackagesI()V
    .locals 3

    .line 2016
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isNotInDelayedStart()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start delay expired or never configured"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2022
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updatePackagesI()V

    .line 2024
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    .line 2026
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    const/4 v0, 0x0

    .line 2028
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 2030
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    return-void
.end method

.method private sendInstallReferrerI(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 7

    .line 1772
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1776
    :cond_0
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->isValidReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1780
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-static {p1, p2, v0}, Lcom/adjust/sdk/Util;->isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1786
    :cond_2
    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v6, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/adjust/sdk/PackageFactory;->buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 1794
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/ISdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendPreinstallReferrerI()V
    .locals 3

    .line 1753
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1760
    :cond_1
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    .line 1761
    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 1762
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPreinstallReferrer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1764
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1768
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    const-string/jumbo v2, "system_installer_referrer"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ISdkClickHandler;->sendPreinstallPayload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private sendReftagReferrerI()V
    .locals 1

    .line 1742
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1745
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1749
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->sendReftagReferrers()V

    return-void
.end method

.method private setAskingAttributionI(Z)V
    .locals 1

    .line 1736
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    .line 1738
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private setEnabledI(Z)V
    .locals 4

    .line 1576
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    const-string v1, "Adjust already enabled"

    const-string v2, "Adjust already disabled"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1582
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_1

    .line 1583
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Re-enabling SDK not possible for forgotten user"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1589
    :cond_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    .line 1591
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Handlers will start as paused due to the SDK being disabled"

    const-string v1, "Handlers will still start as paused"

    const-string v2, "Handlers will start as active due to the SDK being enabled"

    .line 1592
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1599
    :cond_2
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-boolean p1, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 1600
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    if-eqz p1, :cond_8

    .line 1603
    new-instance v1, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 1605
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1606
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    goto :goto_1

    .line 1608
    :cond_3
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1609
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    .line 1612
    :cond_4
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 1614
    invoke-direct {p0, v3}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    goto :goto_0

    .line 1616
    :cond_5
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 1617
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    .line 1619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1617
    invoke-direct {p0, v2}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    .line 1622
    :cond_6
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    .line 1624
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    .line 1628
    :goto_1
    invoke-virtual {v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getInstallTracked()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1629
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Detected that install was not tracked at enable time"

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1631
    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->trackNewSessionI(J)V

    .line 1633
    :cond_7
    invoke-direct {p0, v1}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    :cond_8
    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Pausing handlers due to SDK being disabled"

    const-string v1, "Handlers remain paused"

    const-string v2, "Resuming handlers due to SDK being enabled"

    .line 1636
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOfflineModeI(Z)V
    .locals 3

    .line 1673
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isOffline()Z

    move-result v0

    const-string v1, "Adjust already in offline mode"

    const-string v2, "Adjust already in online mode"

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->hasChangedStateI(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    iput-boolean p1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    .line 1681
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Handlers will start paused due to SDK being offline"

    const-string v1, "Handlers will still start as paused"

    const-string v2, "Handlers will start as active due to SDK being online"

    .line 1682
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Pausing handlers to put SDK offline mode"

    const-string v1, "Handlers remain paused"

    const-string v2, "Resuming handlers to put SDK in online mode"

    .line 1689
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setPushTokenI(Ljava/lang/String;)V
    .locals 8

    .line 2161
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2162
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2163
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    .line 2166
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 2169
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 2170
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 2172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2173
    new-instance p1, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const-string v0, "push"

    .line 2175
    invoke-virtual {p1, v0}, Lcom/adjust/sdk/PackageBuilder;->buildInfoPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 2176
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2179
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 2180
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    .line 2182
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_5

    .line 2183
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2185
    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private startBackgroundTimerI()V
    .locals 5

    .line 1945
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-nez v0, :cond_0

    return-void

    .line 1950
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1955
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-void

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    sget-wide v1, Lcom/adjust/sdk/ActivityHandler;->BACKGROUND_TIMER_INTERVAL:J

    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    return-void
.end method

.method private startFirstSessionI()V
    .locals 6

    .line 1140
    new-instance v0, Lcom/adjust/sdk/ActivityState;

    invoke-direct {v0}, Lcom/adjust/sdk/ActivityState;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 1141
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    .line 1144
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    .line 1146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1148
    new-instance v0, Lcom/adjust/sdk/SharedPreferencesManager;

    invoke-virtual {p0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 1149
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getPushToken()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    .line 1153
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v4}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1154
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getGdprForgetMe()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1155
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->gdprForgetMeI()V

    goto :goto_1

    .line 1158
    :cond_0
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDisableThirdPartySharing()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1159
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->disableThirdPartySharingI()V

    .line 1162
    :cond_1
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adjust/sdk/AdjustThirdPartySharing;

    .line 1164
    invoke-direct {p0, v5}, Lcom/adjust/sdk/ActivityHandler;->trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    goto :goto_0

    .line 1166
    :cond_2
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 1167
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    .line 1169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1167
    invoke-direct {p0, v4}, Lcom/adjust/sdk/ActivityHandler;->trackMeasurementConsentI(Z)V

    .line 1172
    :cond_3
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    .line 1174
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v4, v4, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    .line 1177
    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput v1, v4, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 1178
    invoke-direct {p0, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    .line 1179
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkAfterNewStartI(Lcom/adjust/sdk/SharedPreferencesManager;)V

    .line 1183
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v1, v2, v3}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 1184
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isEnabled()Z

    move-result v2

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    .line 1185
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v2}, Lcom/adjust/sdk/ActivityHandler$InternalState;->itHasToUpdatePackages()Z

    move-result v2

    iput-boolean v2, v1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 1187
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    .line 1188
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removePushToken()V

    .line 1189
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeGdprForgetMe()V

    .line 1190
    invoke-virtual {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->removeDisableThirdPartySharing()V

    .line 1193
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    return-void
.end method

.method private startForegroundTimerI()V
    .locals 1

    .line 1917
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1921
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->start()V

    return-void
.end method

.method private startI()V
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    .line 1119
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startFirstSessionI()V

    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    if-nez v0, :cond_1

    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->onResume(Lcom/adjust/sdk/ILogger;)V

    .line 1130
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    .line 1132
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processSessionI()V

    .line 1134
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->checkAttributionStateI()V

    .line 1136
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->processCachedDeeplinkI()V

    return-void
.end method

.method private stopBackgroundTimerI()V
    .locals 1

    .line 1963
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-nez v0, :cond_0

    return-void

    .line 1967
    :cond_0
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->cancel()V

    return-void
.end method

.method private stopForegroundTimerI()V
    .locals 1

    .line 1925
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->suspend()V

    return-void
.end method

.method private teardownActivityStateS()V
    .locals 2

    .line 2397
    const-class v0, Lcom/adjust/sdk/ActivityState;

    monitor-enter v0

    .line 2398
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v1, :cond_0

    .line 2399
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2401
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    .line 2402
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private teardownAllSessionParametersS()V
    .locals 2

    .line 2442
    const-class v0, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v0

    .line 2443
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    .line 2444
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2446
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    .line 2447
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private teardownAttributionS()V
    .locals 2

    .line 2415
    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v0

    .line 2416
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_0

    .line 2417
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2419
    iput-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 2420
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private toSendI()Z
    .locals 1

    const/4 v0, 0x0

    .line 2519
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->toSendI(Z)Z

    move-result v0

    return v0
.end method

.method private toSendI(Z)Z
    .locals 0

    .line 2524
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2529
    :cond_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2534
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInForeground()Z

    move-result p1

    return p1
.end method

.method private trackAdRevenueI(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 8

    .line 2306
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2307
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2308
    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkAdjustAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2309
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_3

    return-void

    .line 2311
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2313
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2315
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Lcom/adjust/sdk/AdjustAdRevenue;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 2316
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2317
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackAdRevenueI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 2292
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2293
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2294
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    .line 2296
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2298
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2300
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/PackageBuilder;->buildAdRevenuePackage(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 2301
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2302
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackEventI(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 9

    .line 1306
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1307
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1308
    :cond_1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkEventI(Lcom/adjust/sdk/AdjustEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1309
    :cond_2
    iget-object v0, p1, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkOrderIdI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_4

    return-void

    .line 1312
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1314
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    .line 1315
    invoke-direct {p0, v6, v7}, Lcom/adjust/sdk/ActivityHandler;->updateActivityStateI(J)Z

    .line 1317
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 1318
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildEventPackage(Lcom/adjust/sdk/AdjustEvent;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 1319
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1321
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_5

    .line 1322
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1324
    :cond_5
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    .line 1328
    :goto_0
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean p1, p1, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInBackground()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1329
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->startBackgroundTimerI()V

    .line 1332
    :cond_6
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private trackMeasurementConsentI(Z)V
    .locals 8

    .line 2269
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2270
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    return-void

    .line 2273
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2274
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    .line 2276
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2277
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2281
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildMeasurementConsentPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 2282
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2284
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_3

    .line 2285
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2287
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private trackNewSessionI(J)V
    .locals 4

    .line 1244
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v0, p1, v0

    .line 1246
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget v3, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    .line 1247
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide v0, v2, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    .line 1249
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->transferSessionPackageI(J)V

    .line 1250
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/ActivityState;->resetSessionAttributes(J)V

    .line 1251
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private trackSubscriptionI(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 8

    .line 2321
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2322
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2323
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    .line 2325
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2327
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2329
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/adjust/sdk/PackageBuilder;->buildSubscriptionPackage(Lcom/adjust/sdk/AdjustPlayStoreSubscription;Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 2330
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2331
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private trackThirdPartySharingI(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 8

    .line 2245
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2246
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2250
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2251
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v0, :cond_2

    return-void

    .line 2253
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2254
    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v5, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 2258
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/PackageBuilder;->buildThirdPartySharingPackage(Lcom/adjust/sdk/AdjustThirdPartySharing;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 2259
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 2261
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_3

    .line 2262
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getSuffix()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2264
    :cond_3
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :goto_0
    return-void
.end method

.method private transferSessionPackageI(J)V
    .locals 8

    .line 1908
    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    iget-object v3, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v4, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    move-object v0, v7

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 1910
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isInDelayedStart()Z

    move-result p1

    invoke-virtual {v7, p1}, Lcom/adjust/sdk/PackageBuilder;->buildSessionPackage(Z)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p1

    .line 1911
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p2, p1}, Lcom/adjust/sdk/IPackageHandler;->addPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 1912
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {p1}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    return-void
.end method

.method private updateActivityStateI(J)Z
    .locals 6

    .line 1872
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->checkActivityStateI(Lcom/adjust/sdk/ActivityState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1874
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v2, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, p1, v2

    .line 1877
    sget-wide v4, Lcom/adjust/sdk/ActivityHandler;->SESSION_INTERVAL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    return v1

    .line 1880
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-wide p1, v0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_2

    .line 1883
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Time travel!"

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1885
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    .line 1886
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private updateAdidI(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    iput-object p1, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    .line 434
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    return-void
.end method

.method private updateHandlersStatusAndSendI()V
    .locals 1

    .line 1836
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->toSendI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->pauseSendingI()V

    return-void

    .line 1841
    :cond_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->resumeSendingI()V

    .line 1844
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-boolean v0, v0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 1846
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->isFirstLaunch()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasSessionResponseNotBeenProcessed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1849
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->sendFirstPackage()V

    :cond_2
    return-void
.end method

.method private updatePackagesI()V
    .locals 2

    .line 2035
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    invoke-interface {v0, v1}, Lcom/adjust/sdk/IPackageHandler;->updatePackages(Lcom/adjust/sdk/SessionParameters;)V

    .line 2037
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    .line 2038
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-eqz v0, :cond_0

    .line 2039
    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    .line 2040
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeActivityStateI()V

    :cond_0
    return-void
.end method

.method private updateStatusI(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1717
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1720
    :cond_0
    invoke-direct {p0, v0}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1722
    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->pausedI(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1723
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1725
    :cond_1
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", except the Sdk Click Handler"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1729
    :cond_2
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p4, p2}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1732
    :goto_0
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->updateHandlersStatusAndSendI()V

    return-void
.end method

.method private writeActivityStateI()V
    .locals 5

    .line 2388
    const-class v0, Lcom/adjust/sdk/ActivityState;

    monitor-enter v0

    .line 2389
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v1, :cond_0

    .line 2390
    monitor-exit v0

    return-void

    .line 2392
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustIoActivityState"

    const-string v4, "Activity state"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeAttributionI()V
    .locals 5

    .line 2406
    const-class v0, Lcom/adjust/sdk/AdjustAttribution;

    monitor-enter v0

    .line 2407
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    if-nez v1, :cond_0

    .line 2408
    monitor-exit v0

    return-void

    .line 2410
    :cond_0
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustAttribution"

    const-string v4, "Attribution"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeSessionCallbackParametersI()V
    .locals 5

    .line 2424
    const-class v0, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v0

    .line 2425
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    .line 2426
    monitor-exit v0

    return-void

    .line 2428
    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustSessionCallbackParameters"

    const-string v4, "Session Callback parameters"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2429
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeSessionPartnerParametersI()V
    .locals 5

    .line 2433
    const-class v0, Lcom/adjust/sdk/SessionParameters;

    monitor-enter v0

    .line 2434
    :try_start_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-nez v1, :cond_0

    .line 2435
    monitor-exit v0

    return-void

    .line 2437
    :cond_0
    iget-object v1, v1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v2, v2, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    const-string v3, "AdjustSessionPartnerParameters"

    const-string v4, "Session Partner parameters"

    invoke-static {v1, v2, v3, v4}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2438
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addSessionCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 546
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$17;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSessionCallbackParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    const-string v1, "Session Callback"

    .line 2053
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    .line 2054
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2056
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2057
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 2060
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2062
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2063
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Key %s already present with the same value"

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 2068
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Key %s will be overwritten"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2071
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    return-void
.end method

.method public addSessionPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$18;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSessionPartnerParameterI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    const-string v1, "Session Partner"

    .line 2077
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    .line 2078
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2080
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2081
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 2084
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2086
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2087
    iget-object p2, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Key %s already present with the same value"

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 2092
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "Key %s will be overwritten"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2095
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public backgroundTimerFired()V
    .locals 2

    .line 720
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$33;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$33;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public disableThirdPartySharing()V
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$25;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$25;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    .locals 3

    .line 363
    instance-of v0, p1, Lcom/adjust/sdk/SessionResponseData;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Finished tracking session"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    check-cast p1, Lcom/adjust/sdk/SessionResponseData;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V

    return-void

    .line 369
    :cond_0
    instance-of v0, p1, Lcom/adjust/sdk/SdkClickResponseData;

    if-eqz v0, :cond_1

    .line 370
    check-cast p1, Lcom/adjust/sdk/SdkClickResponseData;

    invoke-direct {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->checkForInstallReferrerInfo(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 371
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IAttributionHandler;->checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V

    return-void

    .line 375
    :cond_1
    instance-of v0, p1, Lcom/adjust/sdk/EventResponseData;

    if-eqz v0, :cond_2

    .line 376
    check-cast p1, Lcom/adjust/sdk/EventResponseData;

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/ActivityHandler;->launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V

    :cond_2
    return-void
.end method

.method public foregroundTimerFired()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$32;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$32;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gdprForgetMe()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$24;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$24;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivityState()Lcom/adjust/sdk/ActivityState;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    return-object v0
.end method

.method public getAdid()Ljava/lang/String;
    .locals 1

    .line 730
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->activityState:Lcom/adjust/sdk/ActivityState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 733
    :cond_0
    iget-object v0, v0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    return-object v0
.end method

.method public getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    return-object v0
.end method

.method public getAttribution()Lcom/adjust/sdk/AdjustAttribution;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    iget-object v0, v0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/adjust/sdk/DeviceInfo;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    return-object v0
.end method

.method public getInternalState()Lcom/adjust/sdk/ActivityHandler$InternalState;
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    return-object v0
.end method

.method public getSessionParameters()Lcom/adjust/sdk/SessionParameters;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    return-object v0
.end method

.method public gotOptOutResponse()V
    .locals 2

    .line 697
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$31;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$31;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init(Lcom/adjust/sdk/AdjustConfig;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 403
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->isEnabledI()Z

    move-result v0

    return v0
.end method

.method public launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$15;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$15;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchEventResponseTasks(Lcom/adjust/sdk/EventResponseData;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$12;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$12;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/EventResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$13;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$13;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$14;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$14;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    .line 330
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$3;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$3;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    .line 310
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$2;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public readOpenUrl(Landroid/net/Uri;J)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/ActivityHandler$7;-><init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionCallbackParameter(Ljava/lang/String;)V
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$19;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$19;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionCallbackParameterI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    const-string v1, "Session Callback"

    .line 2101
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2103
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2104
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Session Callback parameters are not set"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2108
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2111
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s does not exist"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2115
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s will be removed"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2117
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    return-void
.end method

.method public removeSessionPartnerParameter(Ljava/lang/String;)V
    .locals 2

    .line 576
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$20;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$20;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeSessionPartnerParameterI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    const-string v1, "Session Partner"

    .line 2121
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2123
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2124
    iget-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Session Partner parameters are not set"

    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2128
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2131
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s does not exist"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2135
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Key %s will be removed"

    invoke-interface {v0, p1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2137
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public resetSessionCallbackParameters()V
    .locals 2

    .line 586
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$21;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$21;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetSessionCallbackParametersI()V
    .locals 3

    .line 2141
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2142
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session Callback parameters are not set"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 2147
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionCallbackParametersI()V

    return-void
.end method

.method public resetSessionPartnerParameters()V
    .locals 2

    .line 596
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$22;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$22;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetSessionPartnerParametersI()V
    .locals 3

    .line 2151
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2152
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session Partner parameters are not set"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2155
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 2157
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeSessionPartnerParametersI()V

    return-void
.end method

.method public sendFirstPackages()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$16;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$16;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$11;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendPreinstallReferrer()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$10;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$10;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendReftagReferrer()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$9;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/ActivityHandler$9;-><init>(Lcom/adjust/sdk/ActivityHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAskingAttribution(Z)V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$8;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$8;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$5;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOfflineMode(Z)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$6;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$6;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPushToken(Ljava/lang/String;Z)V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$23;

    invoke-direct {v1, p0, p2, p1}, Lcom/adjust/sdk/ActivityHandler$23;-><init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerCycle;->teardown()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Lcom/adjust/sdk/IPackageHandler;->teardown()V

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v0}, Lcom/adjust/sdk/IAttributionHandler;->teardown()V

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    if-eqz v0, :cond_6

    .line 100
    invoke-interface {v0}, Lcom/adjust/sdk/ISdkClickHandler;->teardown()V

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    iget-object v0, v0, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 111
    :cond_8
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownActivityStateS()V

    .line 112
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAttributionS()V

    .line 113
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->teardownAllSessionParametersS()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 116
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 117
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->foregroundTimer:Lcom/adjust/sdk/scheduler/TimerCycle;

    .line 118
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 119
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->backgroundTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 120
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->delayStartTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 121
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->internalState:Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 122
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->deviceInfo:Lcom/adjust/sdk/DeviceInfo;

    .line 123
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->adjustConfig:Lcom/adjust/sdk/AdjustConfig;

    .line 124
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 125
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 126
    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->sessionParameters:Lcom/adjust/sdk/SessionParameters;

    return-void
.end method

.method public trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V
    .locals 2

    .line 677
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$29;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$29;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustAdRevenue;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler$28;-><init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$4;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackMeasurementConsent(Z)V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$27;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$27;-><init>(Lcom/adjust/sdk/ActivityHandler;Z)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackPlayStoreSubscription(Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$30;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$30;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustPlayStoreSubscription;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public trackThirdPartySharing(Lcom/adjust/sdk/AdjustThirdPartySharing;)V
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    new-instance v1, Lcom/adjust/sdk/ActivityHandler$26;

    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/ActivityHandler$26;-><init>(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustThirdPartySharing;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAttributionI(Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    invoke-virtual {p1, v1}, Lcom/adjust/sdk/AdjustAttribution;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 448
    :cond_1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 449
    invoke-direct {p0}, Lcom/adjust/sdk/ActivityHandler;->writeAttributionI()V

    const/4 p1, 0x1

    return p1
.end method
