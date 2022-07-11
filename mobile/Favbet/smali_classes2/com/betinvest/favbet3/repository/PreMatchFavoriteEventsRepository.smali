.class public Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;
.super Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;
.source "SourceFile"


# instance fields
.field private final bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

.field private final favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;->favoritesRepository:Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/repository/LiveEventsPatchManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;->bulletMessagesSubscriptionManager:Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;

    .line 4
    sget-object v2, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    iput-object v2, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    .line 5
    sget-object v2, Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;->HIGH:Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;

    new-instance v3, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository$1;-><init>(Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;)V

    invoke-interface {v1, v2, v3}, Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesSubscriptionManager;->addMessagesHandler(Lcom/betinvest/favbet3/repository/bulletpatcher/HandlerPriority;Lcom/betinvest/favbet3/repository/bulletpatcher/BulletMessagesHandler;)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->init()V

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v1}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/favorite/FavoritesRepository;->getFavoriteEventIdsLiveData(I)Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/x1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/x1;-><init>(Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public onResponse()V
    .locals 0

    return-void
.end method

.method public requestLiveEvents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v0}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/repository/BaseFavoriteEventsRepository;->requestEvents(ILjava/util/List;)V

    return-void
.end method
