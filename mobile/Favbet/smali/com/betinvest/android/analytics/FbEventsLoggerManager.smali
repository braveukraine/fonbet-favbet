.class public Lcom/betinvest/android/analytics/FbEventsLoggerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private facebookLogger:Lz7/o;

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

    iput-object v0, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/analytics/FbEventsLoggerManager;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->lambda$init$0(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private varargs createAdditionalDataWithUserId([Lcom/betinvest/android/analytics/AnalyticEventPair;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v2

    if-lez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb_content_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->facebookLogger:Lz7/o;

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
    iget-object p1, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz7/o;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lz7/o;->c(Landroid/content/Context;)Lz7/o;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->facebookLogger:Lz7/o;

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/android/analytics/a;

    invoke-direct {v0, p0}, Lcom/betinvest/android/analytics/a;-><init>(Lcom/betinvest/android/analytics/FbEventsLoggerManager;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public final varargs logEvent(Ljava/lang/String;[Lcom/betinvest/android/analytics/AnalyticEventPair;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->initialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->facebookLogger:Lz7/o;

    invoke-direct {p0, p2}, Lcom/betinvest/android/analytics/FbEventsLoggerManager;->createAdditionalDataWithUserId([Lcom/betinvest/android/analytics/AnalyticEventPair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lz7/o;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
