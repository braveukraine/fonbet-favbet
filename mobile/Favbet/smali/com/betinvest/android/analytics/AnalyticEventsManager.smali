.class public Lcom/betinvest/android/analytics/AnalyticEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

.field private final fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

.field private final firebaseAnalytics:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

.field private final firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/analytics/AppsFlyerService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/AppsFlyerService;

    iput-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    .line 3
    const-class v0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    iput-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    .line 4
    const-class v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    iput-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseAnalytics:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    .line 5
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    iput-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$string;->apps_flyer_dev_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/analytics/AppsFlyerService;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget v0, Lcom/betinvest/favbet3/R$string;->facebook_app_id:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->init(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->isFirebaseAnalyticEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseAnalytics:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->init(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final varargs logEvent(Lcom/betinvest/android/analytics/AnalyticEventType;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventsManager$1;->$SwitchMap$com$betinvest$android$analytics$AnalyticEventType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseAnalytics:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/analytics/AppsFlyerService;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v2, "af_complete_registration"

    invoke-virtual {p2, v2, v0}, Lcom/betinvest/android/analytics/AppsFlyerService;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, v0, v2}, Lcom/betinvest/android/analytics/AppsFlyerService;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseRepository:Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getAnalyticsEventEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->isAppsflyerRegCheck()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    sget-object v0, Lcom/betinvest/android/analytics/AnalyticEventType;->REGISTRATION_SHORT_CHECK_EVENT:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, v0, v2}, Lcom/betinvest/android/analytics/AppsFlyerService;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    new-array p2, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v0, "fb_mobile_complete_registration"

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseAnalytics:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_REGISTRATION_COMPLETED:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p2}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    goto :goto_0

    .line 12
    :pswitch_3
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/analytics/AppsFlyerService;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->firebaseAnalytics:Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;

    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_REGISTRATION_OPEN:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p2}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p1, p2, v0}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    goto :goto_0

    .line 14
    :pswitch_4
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->appsFlyerService:Lcom/betinvest/android/analytics/AppsFlyerService;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, v0, v2}, Lcom/betinvest/android/analytics/AppsFlyerService;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 15
    iget-object p2, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    invoke-virtual {p1}, Lcom/betinvest/android/analytics/AnalyticEventType;->getEventName()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/android/analytics/AnalyticEventsManager;->fbEventsLoggerManager:Lcom/betinvest/android/analytics/FbEventsLoggerManager;

    new-array p2, v1, [Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v0, "Donate"

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
