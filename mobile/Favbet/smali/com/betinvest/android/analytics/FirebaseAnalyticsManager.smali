.class public Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private userId:I

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

    iput-object v0, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->lambda$init$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private initialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$init$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getId()I

    move-result p1

    .line 2
    iget v0, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->userId:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->userId:I

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs addEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/android/analytics/AnalyticEventPair;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/android/analytics/AnalyticEventPair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->analytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/analytics/b;

    invoke-direct {v0, p0}, Lcom/betinvest/android/analytics/b;-><init>(Lcom/betinvest/android/analytics/FirebaseAnalyticsManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method
