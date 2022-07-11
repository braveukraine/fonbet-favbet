.class public Lcom/betinvest/android/analytics/AppsFlyerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final USER_ID_KEY:Ljava/lang/String; = "af_customer_user_id"


# instance fields
.field private appsflyer:Lcom/appsflyer/AppsFlyerLib;

.field private context:Landroid/content/Context;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method private varargs createAdditionalDataWithUserId([Lcom/betinvest/android/analytics/AnalyticEventPair;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/betinvest/android/analytics/AnalyticEventPair;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "af_customer_user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lcom/betinvest/android/analytics/AnalyticEventPair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/android/analytics/AnalyticEventPair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->appsflyer:Lcom/appsflyer/AppsFlyerLib;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/analytics/AppsFlyerService;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->context:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->appsflyer:Lcom/appsflyer/AppsFlyerLib;

    .line 4
    sget v1, Lcom/betinvest/favbet3/R$string;->apps_flyer_dev_key:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->appsflyer:Lcom/appsflyer/AppsFlyerLib;

    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->appsflyer:Lcom/appsflyer/AppsFlyerLib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->appsflyer:Lcom/appsflyer/AppsFlyerLib;

    new-instance v1, Lcom/betinvest/android/analytics/AppsFlyerService$1;

    invoke-direct {v1, p0}, Lcom/betinvest/android/analytics/AppsFlyerService$1;-><init>(Lcom/betinvest/android/analytics/AppsFlyerService;)V

    invoke-virtual {v0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V

    :cond_0
    return-void
.end method

.method public final varargs logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/analytics/AppsFlyerService;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/betinvest/android/analytics/AppsFlyerService;->createAdditionalDataWithUserId([Lcom/betinvest/android/analytics/AnalyticEventPair;)Ljava/util/Map;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->appsflyer:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/betinvest/android/analytics/AppsFlyerService;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
