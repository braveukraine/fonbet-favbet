.class public Lcom/betinvest/favbet3/casino/BannersRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

.field private final casinoBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final casinoLiveBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final casinoLiveBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final depositSuccessBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final depositSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final euroBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final euroBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final lobbyBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final reg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final reg3BannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final reg3SuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final regBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final regBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final regSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

.field private final successReg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final successRegBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->successRegBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->successReg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 13
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 14
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 15
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 16
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 17
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 18
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3SuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 19
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    .line 20
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestEuroTournamentBanners$7(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestRegistration30Banners$4(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestRegistrationBanners$3(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method private createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->setTags(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->setLanguage(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestCasinoLiveBanners$2(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestDepositSuccessBanners$8(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestRegistration30SuccessBanners$6(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestCasinoBanners$1(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestRegistrationSuccessBanners$5(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/casino/BannersRepository;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/BannersRepository;->lambda$requestLobbyBanners$0(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method private synthetic lambda$requestCasinoBanners$1(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestCasinoLiveBanners$2(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestDepositSuccessBanners$8(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestEuroTournamentBanners$7(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestLobbyBanners$0(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestRegistration30Banners$4(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestRegistration30SuccessBanners$6(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->successReg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestRegistrationBanners$3(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestRegistrationSuccessBanners$5(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->successRegBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCasinoBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoLiveBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getDepositSuccessBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getEuroBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getLobbyBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getReg3BannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRegBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSuccessReg3BannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->successReg3BannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getSuccessRegBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->successRegBannersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onAuthChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3SuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->clear()V

    return-void
.end method

.method public requestBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/BannersRepository$1;->$SwitchMap$com$betinvest$android$casino$repository$entity$banner$BannerType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestDepositSuccessBanners()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestEuroTournamentBanners()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestRegistration30SuccessBanners()V

    goto :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestRegistration30Banners()V

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestRegistrationSuccessBanners()V

    goto :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestRegistrationBanners()V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestCasinoLiveBanners()V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestCasinoBanners()V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestLobbyBanners()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestCasinoBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/g;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/g;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestCasinoLiveBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO_LIVE:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->casinoLiveBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/d;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/d;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestDepositSuccessBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->NATIVE_SUCCESS_DEPOSIT_BANNER:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->depositSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/e;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/e;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestEuroTournamentBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_EURO_TOURNAMENT:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->euroBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/a;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/a;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestLobbyBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/i;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestRegistration30Banners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3BannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/b;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestRegistration30SuccessBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3SuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->reg3SuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/f;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/f;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestRegistrationBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/c;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public requestRegistrationSuccessBanners()V
    .locals 3

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->createRequestParams([Ljava/lang/String;)Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->regSuccessBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/casino/BannersRepository;->lobbyBannersRequestExecutor:Lcom/betinvest/favbet3/repository/executor/BannersRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/casino/h;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/casino/h;-><init>(Lcom/betinvest/favbet3/casino/BannersRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method
