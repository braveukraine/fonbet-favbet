.class public Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/state/StateController;


# instance fields
.field private final eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

.field private final eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

.field private final favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

.field private final favStreamStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;

.field private final favTvCheckRequestExecutor:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

.field private pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

.field private serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

.field private servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

.field private trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    .line 5
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favTvCheckRequestExecutor:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/video/VideoMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->lambda$init$0(Lcom/betinvest/favbet3/video/VideoMode;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;Lcom/betinvest/android/live/wrappers/FavTvResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->lambda$favStreamStateChanged$2(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;Lcom/betinvest/android/live/wrappers/FavTvResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->lambda$init$1(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V

    return-void
.end method

.method private synthetic lambda$favStreamStateChanged$2(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;Lcom/betinvest/android/live/wrappers/FavTvResponse;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;->put(ILcom/betinvest/android/live/wrappers/FavTvResponse;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 3
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v3

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v4

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedService()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v5

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServices()Z

    move-result v6

    sget-object v8, Lcom/betinvest/favbet3/video/VideoMode;->DEFAULT_MODE:Lcom/betinvest/favbet3/video/VideoMode;

    move-object v2, p2

    move-object v7, v8

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toFavStreamStateWrapper(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/video/VideoMode;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setFavStreamState(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V

    .line 9
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getEventId()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setEventId(I)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {p1, v8}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->setVideoMode(Lcom/betinvest/favbet3/video/VideoMode;)V

    return-void
.end method

.method private synthetic lambda$init$0(Lcom/betinvest/favbet3/video/VideoMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->updateFavStreamState(Z)V

    return-void
.end method

.method private synthetic lambda$init$1(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamStateChanged()V

    return-void
.end method


# virtual methods
.method public favStreamStateChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getFavStreamState()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getEventId()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getCheckStatus()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;->REQUESTED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvCheckStatus;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favTvCheckRequestExecutor:Lcom/betinvest/favbet3/request/favtv/FavTvCheckRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->isFree()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->setFree(Z)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;->getEventId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->setEventId(I)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;->setUserId(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/FavTvCheckRequestParams;

    move-result-object v2

    new-instance v3, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;

    invoke-direct {v3, p0, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/c;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_0
    return-void
.end method

.method public init(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->getVideoModeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/b;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getFavStreamStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/a;-><init>(Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public setPageStateHolder(Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    return-object p0
.end method

.method public setServiceTabsStateHolder(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    return-object p0
.end method

.method public setServicesStateHolder(Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;)Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    return-object p0
.end method

.method public updateFavStreamState(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->videoStateHolder:Lcom/betinvest/favbet3/video/VideoSharedStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/video/VideoSharedStateHolder;->getVideoMode()Lcom/betinvest/favbet3/video/VideoMode;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getShowServices()Z

    move-result v6

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedService()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v3

    if-eqz v6, :cond_0

    .line 5
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;->FAV_STREAM:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    if-ne v5, v0, :cond_0

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->isPipVideoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    invoke-virtual {v0, v3}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->isPipVideoForCurrentEvent(Lcom/betinvest/favbet3/repository/entity/EventEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamService:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/EventEntity;->getEventId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamService;->resetVideoMode(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->getFavStreamState()Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    invoke-virtual {v1, v0, v5, v6, v7}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->isFavStreamStateRebuildRequired(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/video/VideoMode;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->servicesStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->eventServiceTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->favStreamStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateHolder;->getCheckResponse(Ljava/lang/Integer;)Lcom/betinvest/android/live/wrappers/FavTvResponse;

    move-result-object v2

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceTransformer;->toFavStreamStateWrapper(Lcom/betinvest/android/live/wrappers/FavTvResponse;Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;ZLcom/betinvest/favbet3/video/VideoMode;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServicesStateHolder;->setFavStreamState(Lcom/betinvest/favbet3/sportsbook/event/details/services/FavStreamStateWrapper;)V

    :cond_2
    return-void
.end method

.method public updateFavStreamTab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->pageStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/event/details/EventPageStateHolder;->getEventEntity()Lcom/betinvest/favbet3/repository/entity/EventEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->getSelectedService()Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->serviceTabsStateHolder:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->eventServiceTabTransformer:Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;

    iget-object v4, p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/stream/FavStreamStateController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v4}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabTransformer;->toFavStreamTab(Lcom/betinvest/favbet3/repository/entity/EventEntity;Lcom/betinvest/favbet3/sportsbook/event/details/services/EventServiceType;Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/EventServiceTabsStateHolder;->setFavStreamTab(Lcom/betinvest/favbet3/sportsbook/event/details/services/tabs/FavbetStreamTabViewData;)V

    return-void
.end method
