.class public Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/RequestDataListener;


# instance fields
.field private final bannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

.field private final bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

.field private final showCasinoBannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/BannersRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v2, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->showCasinoBannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegmentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController$1;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$ComponentScreen:[I

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->getDepositSuccessBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/e;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/e;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->getCasinoLiveBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/d;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/d;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->getCasinoBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/c;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/c;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->getLobbyBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/b;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;)V

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->updateUserSegment(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->lambda$new$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->lambda$new$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->lambda$new$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->updateBanners(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->updateBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)V

    return-void
.end method

.method private synthetic lambda$new$1(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->updateBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)V

    return-void
.end method

.method private synthetic lambda$new$2(Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->updateBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)V

    return-void
.end method

.method private setCasinoBanners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->setShowCasinoBanners(Z)V

    return-void
.end method

.method private setShowCasinoBanners(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->showCasinoBannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateBanners(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toCasinoBanners(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->setCasinoBanners(Ljava/util/List;)V

    return-void
.end method

.method private updateBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toCasinoBanners(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->setCasinoBanners(Ljava/util/List;)V

    return-void
.end method

.method private updateUserSegment(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getBannerComponentConfigs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toBannersByUserSegments(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->setCasinoBanners(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/banners/CasinoBannerViewData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowCasinoBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->showCasinoBannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestData(Z)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getBannerComponentConfigs()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->siteSettingsKippsCmsRepository:Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getUserSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toBannersByUserSegments(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->setCasinoBanners(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController$1;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$ComponentScreen:[I

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentModelController;->componentConfig:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestCasinoLiveBanners()V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestCasinoBanners()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/banners/BannersComponentModelController;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestLobbyBanners()V

    :goto_0
    return-void
.end method
