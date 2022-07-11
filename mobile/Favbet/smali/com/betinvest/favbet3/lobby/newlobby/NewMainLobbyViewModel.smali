.class public Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

.field private final euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEuroTournamentConfig()Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;->euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toMainLobbyToolbarBody()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;->updateEuroBanner()V

    return-void
.end method

.method private updateEuroBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;->euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->showEuroTournamentBanner()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;->setShowEuroBannerLiveData(Z)V

    return-void
.end method


# virtual methods
.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->componentBetSetChanged(Ljava/util/Set;)V

    return-void
.end method

.method public getComponentScreen()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object v0
.end method

.method public getEuroStateHolder()Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/NewMainLobbyViewModel;->euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    return-object v0
.end method
