.class public Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final dimensionRatioFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const-string v0, "H,%s:1"

    .line 4
    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->dimensionRatioFormat:Ljava/lang/String;

    return-void
.end method

.method private makeBetGames(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_blue1:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, "BetGames"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_betgames_normal:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setLayoutConstraintDimensionRatio(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 8
    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_GAMES_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->betGamesLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v2, :cond_0

    .line 11
    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_BET_GAMES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 13
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    return-object v0
.end method

.method private makeLotteryGames(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->lotteriesBgColorAttrRes()I

    move-result v0

    sget v1, Lcom/betinvest/favbet3/R$attr;->mainLobby_tabBg:I

    if-ne v0, v1, :cond_0

    const-string v0, "INTERNATIONAL"

    goto :goto_0

    :cond_0
    const-string v0, "GAMES"

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->lotteriesBgColorAttrRes()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_lotteries_active:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_lotteries_normal:I

    .line 3
    :goto_1
    new-instance v2, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->lotteriesBgColorAttrRes()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v3, "Lotteries"

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 6
    invoke-virtual {v2, v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 7
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 8
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setLayoutConstraintDimensionRatio(Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 10
    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_LOTTERY_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 11
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->lotteryLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v1, :cond_2

    .line 13
    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_LOTTERY:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 15
    invoke-virtual {v2, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    return-object v2
.end method

.method private makeTvBet(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_blue1:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, "Tv bet"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_tvbet_normal:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setLayoutConstraintDimensionRatio(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 8
    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_TV_BET_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->tvBetLobbyData()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v2, :cond_0

    .line 11
    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_OPEN_TV_BET:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 12
    :cond_0
    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 13
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    return-object v0
.end method

.method private makeVirtualGame(Ljava/lang/String;Lcom/betinvest/android/deep_links/DeepLinkData;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_blue4:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, "Virtual"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, "Games"

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_virtual:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setLayoutConstraintDimensionRatio(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    return-object v0
.end method

.method private makeVirtualSportGame(Ljava/lang/String;Lcom/betinvest/android/deep_links/DeepLinkData;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;-><init>()V

    .line 2
    sget v1, Lcom/betinvest/favbet3/R$attr;->secondary_blue1:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setBgColorAttrRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, "Virtual"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    const-string v1, "Sports"

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setSubTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 5
    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_virtual_sports:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setLayoutConstraintDimensionRatio(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p1}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->getDeepLinkType()Lcom/betinvest/android/deep_links/DeepLinkType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 9
    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;->setNavigationAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    return-object v0
.end method


# virtual methods
.method public toRecommendedGames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->toRecommendedGames(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toRecommendedGames(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showRecommendedGames()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/betinvest/favbet3/games/GameType;->TV_BET:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-direct {p0, v2, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->makeTvBet(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object v3, Lcom/betinvest/favbet3/games/GameType;->TV_LOTTO:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->makeBetGames(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    sget-object v3, Lcom/betinvest/favbet3/games/GameType;->GOLDEN_RACE:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openGoldenRaceGame()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->makeVirtualSportGame(Ljava/lang/String;Lcom/betinvest/android/deep_links/DeepLinkData;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    sget-object v3, Lcom/betinvest/favbet3/games/GameType;->IKSARI_QUIZ:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->openIksariGame()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->makeVirtualGame(Ljava/lang/String;Lcom/betinvest/android/deep_links/DeepLinkData;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    sget-object v3, Lcom/betinvest/favbet3/games/GameType;->LOTTERIES:Lcom/betinvest/favbet3/games/GameType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-direct {p0, v2, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->makeLotteryGames(Ljava/lang/String;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    .line 17
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toShowRecommendedGames()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showRecommendedGames()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesTransformer;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
