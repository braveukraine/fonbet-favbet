.class public Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;
.source "SourceFile"


# instance fields
.field private final aviatorGameStateHolder:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;

.field private final aviatorGameTransformer:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

.field private final bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

.field private final bannersStateHolder:Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

.field private final bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

.field private final casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

.field private final casinoGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

.field private final casinoLiveGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

.field private final casinoLiveTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

.field private final casinoTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;

.field private final euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

.field private final euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

.field private final mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private final promoBonusesBlockStateHolder:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

.field private final promoBonusesTransformer:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;

.field private final recommendedGamesStateHolder:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

.field private final recommendedGamesTransformer:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;

.field private final recommendedSportsStateHolder:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

.field private final recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

.field private final showMultipleOfTheDayLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

.field private final teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

.field private final teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

.field private final teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

.field private final virtualSportRepository:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

.field private final virtualSportsGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

.field private final virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/BannersRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoGamesApiRepository:Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;

    .line 4
    const-class v1, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    .line 5
    const-class v2, Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/TeaserRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    .line 6
    const-class v2, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    invoke-static {v2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    iput-object v2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportRepository:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    .line 7
    const-class v3, Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    .line 8
    const-class v3, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    .line 9
    const-class v3, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    .line 10
    const-class v3, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;

    .line 11
    const-class v3, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    .line 12
    const-class v3, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->aviatorGameTransformer:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    .line 13
    const-class v3, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    .line 14
    const-class v3, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedGamesTransformer:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;

    .line 15
    const-class v3, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;

    invoke-static {v3}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->promoBonusesTransformer:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;

    .line 16
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 17
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEuroTournamentConfig()Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    .line 18
    new-instance v4, Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersStateHolder:Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

    .line 19
    new-instance v4, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsStateHolder:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    .line 20
    new-instance v4, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    .line 21
    new-instance v4, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    .line 22
    new-instance v4, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    .line 23
    new-instance v4, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    .line 24
    new-instance v4, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->aviatorGameStateHolder:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;

    .line 25
    new-instance v4, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedGamesStateHolder:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

    .line 26
    new-instance v4, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->promoBonusesBlockStateHolder:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

    .line 27
    new-instance v4, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    invoke-direct {v4}, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;-><init>()V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    .line 28
    new-instance v4, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v5}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->showMultipleOfTheDayLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 29
    const-class v5, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    const-class v5, Lcom/betinvest/favbet3/repository/LiveFavoriteEventsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    const-class v5, Lcom/betinvest/favbet3/repository/PreMatchFavoriteEventsRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    const-class v5, Lcom/betinvest/favbet3/favorite/FavoritesRepository;

    invoke-static {v5}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    iget-object v5, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v6, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v6}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toMainLobbyToolbarBody()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    .line 34
    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showRecommendedSports()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    iget-object v5, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->getSportEntitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v6, Lcom/betinvest/favbet3/lobby/l0;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/lobby/l0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V

    invoke-virtual {v5, v1, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 36
    :cond_0
    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopCasinoGames()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->requestCasinoTopGames()V

    .line 38
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v5

    new-instance v6, Lcom/betinvest/favbet3/lobby/p0;

    invoke-direct {v6, p0}, Lcom/betinvest/favbet3/lobby/p0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V

    invoke-virtual {v1, v5, v6}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 39
    :cond_1
    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopCasinoLiveGames()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->requestCasinoLiveTopGames()V

    .line 41
    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getCasinoLiveTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v5, Lcom/betinvest/favbet3/lobby/n0;

    invoke-direct {v5, p0}, Lcom/betinvest/favbet3/lobby/n0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 42
    :cond_2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->isShowTopVirtualSports()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->getTopVsGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/lobby/k0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/k0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 44
    :cond_3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showMultipleOfTheDay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->loadBanners()V

    .line 47
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->loadTeasers()V

    .line 48
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->requestSports()V

    .line 49
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->updateEuroBanner()V

    .line 50
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->updateAviatorGame()V

    .line 51
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->updateRecommendedGames()V

    .line 52
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->updatePromoBonusesBlock()V

    return-void
.end method

.method private bannerEntitiesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersStateHolder:Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersTransformer:Lcom/betinvest/favbet3/common/banner/BannersTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/common/banner/BannersTransformer;->toCasinoBanners(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;->setCasinoBanners(Ljava/util/List;)V

    return-void
.end method

.method private casinoLiveTopGamesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;->toTopGames(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->setTopGames(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/lobby/casino_live_recomended/CasinoLiveTopGamesTransformer;->toTopGamesHeader(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private casinoTopGamesChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->toTopGames(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->setTopGames(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoTopGamesTransformer:Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->toTopGamesHeader(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveTopGamesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->sportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannerEntitiesChanged(Ljava/util/List;)V

    return-void
.end method

.method private loadBanners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showBanners()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/BannersRepository;->requestLobbyBanners()V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersRepository:Lcom/betinvest/favbet3/casino/BannersRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/casino/BannersRepository;->getLobbyBannersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/lobby/o0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/o0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->updateTeasers(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoTopGamesChanged(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportTopGamesChanged(Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V

    return-void
.end method

.method private sportEntitiesChanged(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsStateHolder:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->toRecommendedSports(Ljava/util/List;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;->setRecommendedSports(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsStateHolder:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsTransformer:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsTransformer;->toRecommendedSportsHeader()Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private updateAviatorGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->aviatorGameStateHolder:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->aviatorGameTransformer:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameTransformer;->toMainLobbyAviatorViewData()Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;->setAviatorGame(Lcom/betinvest/favbet3/lobby/aviator/AviatorGameViewData;)V

    return-void
.end method

.method private updateEuroBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->euroTournamentConfig:Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->showEuroTournamentBanner()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;->setShowEuroBannerLiveData(Z)V

    return-void
.end method

.method private updatePromoBonusesBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->promoBonusesBlockStateHolder:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->promoBonusesTransformer:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesTransformer;->toPromoBonusesBlock()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;->setPromoBonusesBlock(Ljava/util/List;)V

    return-void
.end method

.method private updateRecommendedGames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedGamesStateHolder:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedGamesTransformer:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->toRecommendedGames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;->setRecommendedGames(Ljava/util/List;)V

    return-void
.end method

.method private updateTeasers(Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->setTeasers(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    invoke-virtual {v1, v2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->toShowTeasers(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;Lcom/betinvest/favbet3/sportsbook/prematch/teasers/network/FavbetTeaserWrapper;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->setShowTeasers(Z)V

    return-void
.end method

.method private virtualSportTopGamesChanged(Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->toTopGames(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->setTopGames(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsTransformer:Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/lobby/virtual_sport/VirtualSportsTransformer;->toTopGamesHeader(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public betSetChanged(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 1
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
    iget-object p2, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersTransformer:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;->getTeasersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersTransformer;->patchSelections(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public getAviatorGameStateHolder()Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->aviatorGameStateHolder:Lcom/betinvest/favbet3/lobby/aviator/AviatorGameStateHolder;

    return-object v0
.end method

.method public getBannersStateHolder()Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->bannersStateHolder:Lcom/betinvest/favbet3/casino/lobby/banners/BannersStateHolder;

    return-object v0
.end method

.method public getCasinoGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    return-object v0
.end method

.method public getCasinoLiveGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->casinoLiveGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    return-object v0
.end method

.method public getEuroStateHolder()Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->euroStateHolder:Lcom/betinvest/favbet3/lobby/euro/EuroStateHolder;

    return-object v0
.end method

.method public getPromoBonusesBlockStateHolder()Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->promoBonusesBlockStateHolder:Lcom/betinvest/favbet3/lobby/promo_bonuses_block/PromoBonusesBlockStateHolder;

    return-object v0
.end method

.method public getRecommendedGamesStateHolder()Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedGamesStateHolder:Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesStateHolder;

    return-object v0
.end method

.method public getRecommendedSportsStateHolder()Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->recommendedSportsStateHolder:Lcom/betinvest/favbet3/lobby/sports_recomended/RecommendedSportsStateHolder;

    return-object v0
.end method

.method public getShowMultipleOfTheDayLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->showMultipleOfTheDayLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getTeasersStateHolder()Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teasersStateHolder:Lcom/betinvest/favbet3/sportsbook/prematch/teasers/TeasersStateHolder;

    return-object v0
.end method

.method public getVirtualSportsGamesStateHolder()Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->virtualSportsGamesStateHolder:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesStateHolder;

    return-object v0
.end method

.method public loadTeasers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTeasers()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->getTeaserWrapperLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/lobby/m0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/m0;-><init>(Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public onAuthChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasers()V

    return-void
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->requestSports()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasers()V

    return-void
.end method

.method public onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewModel;->onOddsChangeFromFragment(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasers()V

    return-void
.end method

.method public onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->teaserRepository:Lcom/betinvest/favbet3/repository/TeaserRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/TeaserRepository;->actualizeTeasers()V

    :cond_0
    return-void
.end method

.method public requestSports()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/MainLobbyViewModel;->sportsRepository:Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/PreMatchSportsRepository;->requestSports()V

    return-void
.end method
