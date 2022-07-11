.class public Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final converter:Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;

.field private gamesGetNetworkService:Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/VirtualSportGamesGetNetworkService;

.field private final langChangeObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private final topVsGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 3
    new-instance v0, Le2/a;

    invoke-direct {v0, p0}, Le2/a;-><init>(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;)V

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->langChangeObserver:Landroidx/lifecycle/w;

    .line 4
    const-class v0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->converter:Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v1, Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->topVsGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    .line 6
    new-instance v1, Le2/b;

    invoke-direct {v1, p0}, Le2/b;-><init>(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->setInitializeListener(Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData$InitializeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private actualizeVsTopGames()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v0}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->topVsGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->performRequest(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->lambda$performRequest$1(Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->actualizeVsTopGames()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->actualizeVsTopGames()V

    return-void
.end method

.method private synthetic lambda$performRequest$1(Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->converter:Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;

    invoke-virtual {p2}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;->getGames()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;->convertToVirtualSportGameEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->topVsGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    sget-object v0, Lcom/betinvest/android/core/mvvm/EntityState;->INITIALIZED:Lcom/betinvest/android/core/mvvm/EntityState;

    invoke-virtual {p2, p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;Lcom/betinvest/android/core/mvvm/EntityState;)V

    return-void
.end method

.method private performRequest(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->topVsGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string v2, "native-mobile-3_0-virtual-sport-top-games"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;

    invoke-direct {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->setTags(Ljava/util/List;)V

    .line 6
    invoke-virtual {v2, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->gamesGetNetworkService:Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/VirtualSportGamesGetNetworkService;

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/VirtualSportGamesGetNetworkService;->sendHttpCommand(Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/dto/VirtualSportGamesGetParamDTO;)Lsg/i;

    move-result-object v1

    new-instance v2, Le2/c;

    invoke-direct {v2, p0, v0}, Le2/c;-><init>(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V

    sget-object v0, La2/c;->a:La2/c;

    .line 9
    invoke-virtual {v1, v2, v0}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method


# virtual methods
.method public getTopVsGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->topVsGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/VirtualSportGamesGetNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/VirtualSportGamesGetNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->gamesGetNetworkService:Lcom/betinvest/android/ui/presentation/virtualsport/repository/network/VirtualSportGamesGetNetworkService;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
