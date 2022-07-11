.class public abstract Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

.field private final eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final favoriteSocketRepository:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

.field private isRequestProcessing:Z

.field private lastRequestParams:Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

.field public serviceType:Lcom/betinvest/android/core/common/ServiceType;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->favoriteSocketRepository:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing:Z

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->handleResponse(Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;)V

    return-void
.end method

.method private handleResponse(Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;->events:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iget-object p1, p1, Lcom/betinvest/android/core/network/favorite/FavoriteSocketByServiceEntity;->events:Ljava/util/List;

    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing:Z

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->onResponse()V

    return-void
.end method

.method private requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->lastRequestParams:Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public getEventEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getEventEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/EventEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->favoriteSocketRepository:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->getLiveResponseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/d;-><init>(Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->favoriteSocketRepository:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->getPrebetResponseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/d;-><init>(Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public isRequestProcessing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing:Z

    return v0
.end method

.method public onAuthChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onLangChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requestLast()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public abstract onResponse()V
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requestLast()V

    :cond_0
    return-void
.end method

.method public requestEvents(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;->setServiceId(I)Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;->setEventIds(Ljava/util/List;)Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p2}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->setAuthorized(Z)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requireUpdate(Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;->getEventIds()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;->getEventIds()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->isAuthorized()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->isRequestProcessing:Z

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->lastRequestParams:Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->favoriteSocketRepository:Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;

    iget-object p2, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {p2}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/repository/FavoriteSocketRepository;->request(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->eventEntitiesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public requestLast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->lastRequestParams:Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;->getServiceId()I

    move-result v1

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/EventsRequestParams;->getEventIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requestEvents(ILjava/util/List;)V

    :cond_0
    return-void
.end method
