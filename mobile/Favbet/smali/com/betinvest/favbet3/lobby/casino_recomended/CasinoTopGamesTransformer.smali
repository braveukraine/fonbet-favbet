.class public Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# instance fields
.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method


# virtual methods
.method public toTopGames(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->toTopGames(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toTopGames(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->getService()Lcom/betinvest/android/basedata/entity/TagEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->getService()Lcom/betinvest/android/basedata/entity/TagEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/basedata/entity/TagEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameDataFromLobby(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v2

    .line 9
    sget-object v4, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v4, :cond_2

    .line 10
    new-instance v4, Lcom/betinvest/android/analytics/AnalyticEventPair;

    const-string v5, "name"

    invoke-direct {v4, v5, v3}, Lcom/betinvest/android/analytics/AnalyticEventPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_LAUNCH_CASINO_GAME:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventParams(Lcom/betinvest/android/analytics/AnalyticEventPair;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 13
    :cond_2
    new-instance v3, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;

    invoke-direct {v3}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->getImages()Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->getLobby_v3_standard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;->setImageURL(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v3}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v4, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_GAME_FROM_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 15
    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 16
    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 17
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;->setDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/casino_recomended/TopGameViewData;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 19
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toTopGamesHeader(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->toTopGamesHeader(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    return-object p1
.end method

.method public toTopGamesHeader(Ljava/util/List;Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            ")",
            "Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/casino_recomended/CasinoTopGamesTransformer;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoLobby()Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p2, v0, :cond_1

    .line 5
    sget-object p2, Lcom/betinvest/android/analytics/AnalyticEventType;->FIREBASE_LOBBY_VIEW_ALL_CASINO_GAMES:Lcom/betinvest/android/analytics/AnalyticEventType;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/deep_links/DeepLinkData;->setAnalyticEventType(Lcom/betinvest/android/analytics/AnalyticEventType;)Lcom/betinvest/android/deep_links/DeepLinkData;

    .line 6
    :cond_1
    new-instance p2, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setShowHeader(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setShowViewAll(Z)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p2

    new-instance v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {v0}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v1, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_CASINO_LOBBY:Lcom/betinvest/android/deep_links/DeepLinkType;

    .line 9
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/lobby/DeepLinkAction;

    .line 11
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->setViewAllAction(Lcom/betinvest/android/lobby/DeepLinkAction;)Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;->EMPTY:Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;

    return-object p1
.end method
