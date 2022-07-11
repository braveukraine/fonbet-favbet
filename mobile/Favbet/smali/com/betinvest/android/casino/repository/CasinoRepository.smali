.class public Lcom/betinvest/android/casino/repository/CasinoRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bannerAllGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoBannerAllGetNetworkService;

.field private bannerCasinoListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerCasinoLiveListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

.field private bannerLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerNativeSuccessDeposit3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerRegistration3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerRegistrationListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerRegistrationSuccess3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private bannerRegistrationSuccessListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private casinoLiveTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private casinoTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private gameConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

.field private gameListGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

.field private nextRequestPossibleAfterTime:J

.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    .line 3
    const-class v0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    .line 4
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 5
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    .line 6
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerCasinoListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 7
    new-instance v2, Lcom/betinvest/android/casino/repository/e;

    invoke-direct {v2, p0}, Lcom/betinvest/android/casino/repository/e;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    .line 8
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerCasinoLiveListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 9
    new-instance v2, Lcom/betinvest/android/casino/repository/f;

    invoke-direct {v2, p0}, Lcom/betinvest/android/casino/repository/f;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    .line 10
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 11
    new-instance v2, Lcom/betinvest/android/casino/repository/h;

    invoke-direct {v2, p0}, Lcom/betinvest/android/casino/repository/h;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    .line 12
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 13
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistration3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 14
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationSuccessListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 15
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationSuccess3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 16
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 17
    new-instance v2, Lcom/betinvest/android/casino/repository/g;

    invoke-direct {v2, p0}, Lcom/betinvest/android/casino/repository/g;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    .line 18
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoLiveTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 19
    new-instance v2, Lcom/betinvest/android/casino/repository/d;

    invoke-direct {v2, p0}, Lcom/betinvest/android/casino/repository/d;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    .line 20
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v2, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerNativeSuccessDeposit3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 21
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/android/casino/repository/c;

    invoke-direct {v2, p0}, Lcom/betinvest/android/casino/repository/c;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 22
    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/android/casino/repository/a;

    invoke-direct {v1, p0}, Lcom/betinvest/android/casino/repository/a;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$actualizeBanners$3(Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V

    return-void
.end method

.method private actualizeBanners(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;

    .line 23
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getLang()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p3, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    invoke-direct {p3}, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;-><init>()V

    .line 26
    invoke-virtual {p3, p2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->setTags(Ljava/util/List;)V

    .line 27
    invoke-virtual {p3, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v2, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerAllGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoBannerAllGetNetworkService;

    .line 29
    invoke-virtual {v2, p3}, Lcom/betinvest/android/casino/repository/network/CasinoBannerAllGetNetworkService;->sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;)Lsg/i;

    move-result-object p3

    new-instance v2, Lcom/betinvest/android/casino/repository/i;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/betinvest/android/casino/repository/i;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;)V

    sget-object p1, La2/c;->a:La2/c;

    .line 30
    invoke-virtual {p3, v2, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private actualizeCasinoLiveTopGames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoLiveTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "native-mobile-3_0-live-casino-top-games"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mobile"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    const/4 v3, 0x4

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLimit(Ljava/lang/Integer;)V

    const-string v3, "all"

    .line 8
    invoke-virtual {v2, v3}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setEntity_type(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v3, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameListGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

    .line 14
    invoke-virtual {v3, v2}, Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;->sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object v2

    new-instance v3, Lcom/betinvest/android/casino/repository/j;

    invoke-direct {v3, p0, v0}, Lcom/betinvest/android/casino/repository/j;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 15
    invoke-virtual {v2, v3, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private actualizeCasinoTopGames()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "native-mobile-3_0-casino-top-games"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "mobile"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    const/16 v3, 0x8

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLimit(Ljava/lang/Integer;)V

    const-string v3, "all"

    .line 8
    invoke-virtual {v2, v3}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setEntity_type(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 10
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v3, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameListGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

    .line 14
    invoke-virtual {v3, v2}, Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;->sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object v2

    new-instance v3, Lcom/betinvest/android/casino/repository/k;

    invoke-direct {v3, p0, v0}, Lcom/betinvest/android/casino/repository/k;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 15
    invoke-virtual {v2, v3, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->userChangeState(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/casino/repository/CasinoRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeCasinoLiveTopGames()V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$actualizeCasinoLiveTopGames$5(Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->sessionChangeState(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/android/casino/repository/CasinoRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$new$0()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/android/casino/repository/CasinoRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$new$1()V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/android/casino/repository/CasinoRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeCasinoTopGames()V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/android/casino/repository/CasinoRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$new$2()V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/android/casino/repository/CasinoRepository;Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$actualizeCasinoTopGames$4(Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/android/casino/repository/CasinoRepository;Ljava/lang/String;Lcom/betinvest/android/data/api/isw/entities/GameURL;)Lsg/l;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/casino/repository/CasinoRepository;->lambda$getCasinoGameInfoFromServer$6(Ljava/lang/String;Lcom/betinvest/android/data/api/isw/entities/GameURL;)Lsg/l;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$actualizeBanners$3(Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;Ljava/lang/String;Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {p4}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3;->getData()Ljava/util/List;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerList(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setLang(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p3, p1, p2}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method private synthetic lambda$actualizeCasinoLiveTopGames$5(Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    iget-object p2, p2, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToTopGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoLiveTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method private synthetic lambda$actualizeCasinoTopGames$4(Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    iget-object p2, p2, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToTopGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method private synthetic lambda$getCasinoGameInfoFromServer$6(Ljava/lang/String;Lcom/betinvest/android/data/api/isw/entities/GameURL;)Lsg/l;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/BaseResponse;->isStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getService()Lcom/betinvest/android/basedata/response/TagResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameURL;->getGame()Lcom/betinvest/android/data/api/isw/entities/GameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/data/api/isw/entities/GameResponse;->getService()Lcom/betinvest/android/basedata/response/TagResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/android/basedata/response/TagResponse;->getId()I

    move-result p2

    .line 4
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLimit(Ljava/lang/Integer;)V

    const-string v1, "all"

    .line 6
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setEntity_type(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    .line 10
    :cond_0
    new-instance v1, Lcom/betinvest/android/casino/repository/network/dto/Identity;

    invoke-direct {v1}, Lcom/betinvest/android/casino/repository/network/dto/Identity;-><init>()V

    .line 11
    new-instance v2, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;

    invoke-direct {v2}, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;->setIdt(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;->setServices_id(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/betinvest/android/casino/repository/network/dto/Identity;->setBy_idt_service_id(Lcom/betinvest/android/casino/repository/network/dto/ByIdtServiceId;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setIdentity(Lcom/betinvest/android/casino/repository/network/dto/Identity;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameListGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;->sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lsg/i;->C(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO_LIVE:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    return-void
.end method

.method private sessionChangeState(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->nextRequestPossibleAfterTime:J

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->nextRequestPossibleAfterTime:J

    .line 3
    sget-object p1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    .line 4
    sget-object p1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    :cond_0
    return-void
.end method

.method private userChangeState(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isStateChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getCurrentState()Lcom/betinvest/android/core/mvvm/EntityState;

    move-result-object p1

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->IN_PROGRESS:Lcom/betinvest/android/core/mvvm/EntityState;

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->nextRequestPossibleAfterTime:J

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->nextRequestPossibleAfterTime:J

    .line 5
    sget-object p1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    .line 6
    sget-object p1, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {p0, p1, v0}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public actualizeBanners(Lcom/betinvest/android/casino/repository/entity/banner/BannerType;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/android/casino/repository/CasinoRepository$1;->$SwitchMap$com$betinvest$android$casino$repository$entity$banner$BannerType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 4
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerNativeSuccessDeposit3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 6
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->NATIVE_SUCCESS_DEPOSIT_BANNER:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationSuccess3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 8
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationSuccessListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 10
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_SUCCESS:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistration3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 12
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION_3_0:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 14
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_REGISTRATION:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerCasinoLiveListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 16
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO_LIVE:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerCasinoListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 18
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_CASINO:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_7
    iget-object p1, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 20
    sget-object v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->BANNER_LOBBY:Lcom/betinvest/android/casino/repository/entity/banner/BannerType;

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerType;->getTags()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/betinvest/android/casino/repository/CasinoRepository;->actualizeBanners(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;Ljava/util/List;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public getBannerCasinoListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerCasinoListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerCasinoLiveListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerCasinoLiveListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerLobbyListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerNativeSuccessDeposit3_0_ListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerNativeSuccessDeposit3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerRegistration3_0_ListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistration3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerRegistrationListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerRegistrationSuccess3_0_ListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationSuccess3_0_ListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getBannerRegistrationSuccessListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoBannerEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerRegistrationSuccessListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getCasinoGameInfoFromServer(Ljava/lang/String;Ljava/lang/String;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/ApiManagerKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/betinvest/android/data/api/APIManagerImpl;->getGameUrlIhubApi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p2

    new-instance v0, Lcom/betinvest/android/casino/repository/b;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/android/casino/repository/b;-><init>(Lcom/betinvest/android/casino/repository/CasinoRepository;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Lsg/i;->r(Lyg/g;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoLiveTopGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoLiveTopGameEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoLiveTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getCasinoTopGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/casino/repository/wrapper/CasinoTopGameEntityListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->casinoTopGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/casino/repository/network/CasinoBannerAllGetNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/network/CasinoBannerAllGetNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->bannerAllGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoBannerAllGetNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/CasinoRepository;->gameListGetNetworkService:Lcom/betinvest/android/casino/repository/network/CasinoGameListGetNetworkService;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
