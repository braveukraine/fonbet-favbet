.class public Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;,
        Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderEvent;
    }
.end annotation


# instance fields
.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field private final converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

.field private final eventEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private eventNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

.field private final favTvNetworkService:Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;

.field private final favTvResponseBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final inspiredSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isConnectionLost:Z

.field private final langManager:Lcom/betinvest/android/lang/LangManager;

.field private menuNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

.field private final vermantiaSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lang/LangManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->favTvNetworkService:Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->vermantiaSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->inspiredSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->eventEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->favTvResponseBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->isConnectionLost:Z

    return-void
.end method

.method public static synthetic access$202(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->isConnectionLost:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->converter:Lcom/betinvest/favbet3/virtualsport/repository/converter/VirtualConverter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->vermantiaSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->inspiredSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->eventEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method private getProviderCategoriesByProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->inspiredSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->vermantiaSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    return-object p1
.end method


# virtual methods
.method public clearFavTvStream()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->favTvResponseBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEventDetailFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->isConnectionLost:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->eventNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

    new-instance v1, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;-><init>(Lcom/betinvest/android/virtualsport/VirtualProvider;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;->setEventId(I)Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    return-void
.end method

.method public getEventEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->eventEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getFavTvResponseBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/live/wrappers/FavTvResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->favTvResponseBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getInspiredSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->inspiredSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getProviderCategories(Lcom/betinvest/android/virtualsport/VirtualProvider;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategoriesByProvider(Lcom/betinvest/android/virtualsport/VirtualProvider;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    move-result-object p1

    return-object p1
.end method

.method public getProviderCategory(Lcom/betinvest/android/virtualsport/VirtualProvider;I)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->getProviderCategories(Lcom/betinvest/android/virtualsport/VirtualProvider;)Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v1

    if-ne v1, p2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVermantiaSportListBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->vermantiaSportListBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->menuNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    .line 2
    const-class v0, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->eventNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

    return-void
.end method

.method public refreshProviderMenu(Lcom/betinvest/android/virtualsport/VirtualProvider;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->isConnectionLost:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->menuNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    new-instance v1, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v2}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;-><init>(Lcom/betinvest/android/virtualsport/VirtualProvider;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    return-void
.end method

.method public refreshProviderMenuList()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->isConnectionLost:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->subscribeOnNetworkObservers()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->menuNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    new-instance v3, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;

    iget-object v4, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->langManager:Lcom/betinvest/android/lang/LangManager;

    invoke-virtual {v4}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;-><init>(Lcom/betinvest/android/virtualsport/VirtualProvider;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;->sendCommand(Lcom/betinvest/android/virtualsport/repository/network/request/VirtualRequestParam;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public refreshStreamFromServer(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->favTvNetworkService:Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;

    new-instance v2, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getFavTvClient()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/virtualsport/repository/network/FavTvNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/virtualsport/repository/network/request/FavTvParam;)Lsg/i;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->favTvResponseBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/repository/c;

    invoke-direct {v1, p2}, Lcom/betinvest/favbet3/virtualsport/repository/c;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    sget-object p2, La2/c;->a:La2/c;

    invoke-virtual {p1, v1, p2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->menuNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderMenuNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderMenu;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$1;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->eventNetworkService:Lcom/betinvest/android/virtualsport/repository/network/VirtualProviderEventNetworkService;

    invoke-virtual {v0}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderEvent;

    invoke-direct {v1, p0, v2}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$ProviderEvent;-><init>(Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository$1;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualSportRepository;->isConnectionLost:Z

    return-void
.end method
