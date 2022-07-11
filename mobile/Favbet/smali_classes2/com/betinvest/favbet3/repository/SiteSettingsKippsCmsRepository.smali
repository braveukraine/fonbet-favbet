.class public Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final siteSettingsKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;

.field private final siteSettingsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/SiteSettingsKippsCmsRequestExecutor;

.field private final siteSettingsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userSegmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/kippscms/SiteSettingsKippsCmsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/kippscms/SiteSettingsKippsCmsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/SiteSettingsKippsCmsRequestExecutor;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userSegmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/h2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/h2;-><init>(Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->lambda$requestSiteSettings$0(Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->lambda$requestSiteSettings$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method private finishRequestSiteSettings(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->SITE_SETTINGS_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method

.method private synthetic lambda$requestSiteSettings$0(Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "SiteSettingsKippsCmsRepository.requestSiteSettings(successful)"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userSegmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->convertToUserSegment(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->finishRequestSiteSettings(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "SiteSettingsKippsCmsRepository is NOT successful"

    .line 5
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    const-string p1, "SiteSettingsKippsCmsRepository.requestSiteSettings(NOT successful)"

    .line 6
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->finishRequestSiteSettings(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestSiteSettings$1(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "SiteSettingsKippsCmsRepository is NOT successful"

    .line 1
    invoke-static {p1, v0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "SiteSettingsKippsCmsRepository.requestSiteSettings(NOT successful)"

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->finishRequestSiteSettings(Z)V

    return-void
.end method

.method private userDataChanged(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userSegmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->convertToUserSegment(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    return-object v0
.end method

.method public getSiteSettingsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getUserSegment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userSegmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUserSegmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->userSegmentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestSiteSettings()V
    .locals 4

    const-string v0, "SiteSettingsKippsCmsRepository.requestSiteSettings()"

    .line 1
    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->siteSettingsKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/SiteSettingsKippsCmsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/i2;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/i2;-><init>(Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;)V

    new-instance v2, Lcom/betinvest/favbet3/repository/j2;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/j2;-><init>(Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method
