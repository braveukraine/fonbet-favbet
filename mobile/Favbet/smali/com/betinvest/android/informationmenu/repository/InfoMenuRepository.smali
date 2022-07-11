.class public Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private gamesLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private hasUser:Z

.field private language:Ljava/lang/String;

.field private menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private networkService:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

.field private progressLiveData:Landroidx/lifecycle/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->progressLiveData:Landroidx/lifecycle/t;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    new-instance v1, Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;-><init>(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    iput-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->gamesLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$loadMenuDataFromNetwork$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Lwg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$loadGamesLobbyFromNetwork$4(Lwg/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$loadMenuDataFromNetwork$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$loadGamesLobbyFromNetwork$6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$loadGamesLobbyFromNetwork$5(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$getSubMenuListLiveData$0(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Lwg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->lambda$loadMenuDataFromNetwork$1(Lwg/b;)V

    return-void
.end method

.method private getSubMenuListForName(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getChildren()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getSubMenuListForName(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    :cond_3
    :goto_0
    return-object v0
.end method

.method private isReloadRequired(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->isUserAuthorizeChanged()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->isUserLanguageChanged(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isUserAuthorizeChanged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->hasUser:Z

    iget-object v1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isUserLanguageChanged(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->language:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$getSubMenuListLiveData$0(Ljava/lang/String;Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getSubMenuListForName(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private synthetic lambda$loadGamesLobbyFromNetwork$4(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->progressLiveData:Landroidx/lifecycle/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadGamesLobbyFromNetwork$5(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->gamesLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->getValue()Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->setEntity(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->gamesLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;->update(Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;)V

    return-void
.end method

.method private static synthetic lambda$loadGamesLobbyFromNetwork$6(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$loadMenuDataFromNetwork$1(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->progressLiveData:Landroidx/lifecycle/t;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadMenuDataFromNetwork$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->progressLiveData:Landroidx/lifecycle/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadMenuDataFromNetwork$3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->progressLiveData:Landroidx/lifecycle/t;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private loadMenuDataFromNetwork(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setTypes(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setTags(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object p2, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->networkService:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    .line 6
    invoke-virtual {p2, v0}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->sendHttpCommand(Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;)Lsg/i;

    move-result-object p2

    new-instance v0, Ly1/c;

    invoke-direct {v0, p0}, Ly1/c;-><init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;)V

    .line 7
    invoke-virtual {p2, v0}, Lsg/i;->o(Lyg/d;)Lsg/i;

    move-result-object p2

    new-instance v0, Ly1/e;

    invoke-direct {v0, p0}, Ly1/e;-><init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;)V

    new-instance v1, Ly1/d;

    invoke-direct {v1, p0}, Ly1/d;-><init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;)V

    .line 8
    invoke-virtual {p2, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private loadMenuWithTypes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->isReloadRequired(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->loadMenuDataFromNetwork(Ljava/util/List;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p2

    iput-boolean p2, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->hasUser:Z

    .line 4
    iput-object p1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->language:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public getGamesLobbyListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData<",
            "Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->gamesLobbyListLiveData:Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    return-object v0
.end method

.method public getMenuEntity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getMenuEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getProgressLiveData()Landroidx/lifecycle/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->progressLiveData:Landroidx/lifecycle/t;

    return-object v0
.end method

.method public getSubMenuListLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->menuEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ly1/a;

    invoke-direct {v1, p0, p1}, Ly1/a;-><init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/d0;->b(Landroidx/lifecycle/LiveData;Lm/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    iput-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->networkService:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    return-void
.end method

.method public loadGamesDataFromNetwork()Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "games_menu_mobile"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;

    invoke-direct {v1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setTypes(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->networkService:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->sendHttpCommand(Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;)Lsg/i;

    move-result-object v0

    return-object v0
.end method

.method public loadGamesLobbyFromNetwork()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "games_menu_mobile"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "native-mobile-3_0-games-menu"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;

    invoke-direct {v2}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setUser(Lcom/betinvest/android/user/repository/entity/UserEntity;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setTypes(Ljava/util/List;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->setTags(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->networkService:Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;

    .line 10
    invoke-virtual {v1, v2}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->sendHttpCommand(Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;)Lsg/i;

    move-result-object v1

    new-instance v2, Ly1/b;

    invoke-direct {v2, p0}, Ly1/b;-><init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;)V

    .line 11
    invoke-virtual {v1, v2}, Lsg/i;->o(Lyg/d;)Lsg/i;

    move-result-object v1

    new-instance v2, Ly1/f;

    invoke-direct {v2, p0}, Ly1/f;-><init>(Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;)V

    sget-object v3, Ly1/g;->a:Ly1/g;

    .line 12
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public loadMenu(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "main_menu_mobile"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "terms_and_conditions"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->loadMenuWithTypes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public loadMenuFavbet3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "main_menu_mobile"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "native-mobile-3_0-main-menu"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->loadMenuWithTypes(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
