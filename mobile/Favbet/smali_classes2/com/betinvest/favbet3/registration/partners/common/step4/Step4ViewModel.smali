.class public Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private final bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

.field private final baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

.field private final componentConfigRepository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/BannersRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->componentConfigRepository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->loadBanners()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->registrationStep1BannerLiveDataListener(Ljava/util/List;)V

    return-void
.end method

.method private loadBanners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->componentConfigRepository:Lcom/betinvest/favbet3/repository/ComponentConfigRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/ComponentConfigRepository;->getScreenComponentConfigs()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->REGISTER_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentType()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->isLoadFromKippsCms()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getBannerComponentConfigs()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->loadRegistrationStep1KippsCmsBanner(Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->getSuccessReg3BannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lh7/d;

    invoke-direct {v1, p0}, Lh7/d;-><init>(Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestRegistration30SuccessBanners()V

    return-void
.end method

.method private loadRegistrationStep1KippsCmsBanner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private registrationStep1BannerLiveDataListener(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getImages()Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->getVirtualSportsSize()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->baseTransformer:Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/checkedfield/service/CheckedFieldBaseTransformer;->toRegistrationBanner(Ljava/lang/String;)Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getBannerLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/registration/RegistrationBannerViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->bannerLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public isVerifyDocumentRequired()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->userService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/registration/partners/common/step4/Step4ViewModel;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isRequireVerifyDocumentBeforeDeposit(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Z

    move-result v0

    return v0
.end method
