.class public Lcom/betinvest/favbet3/games/GamesLobbyTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toGameViewData(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Lcom/betinvest/favbet3/games/GameViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/games/GameViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/games/GameViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/games/GameViewData;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/games/GameViewData;->setOrder(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/games/GameViewData;->setSlug(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/games/GameType;->getDrawableRes(Ljava/lang/String;)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationEntityType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/favbet3/games/GameType;->getIcmsGamesRelationByEntityType(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GameType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/games/GameViewData;->setGameType(Lcom/betinvest/favbet3/games/GameType;)V

    .line 8
    new-instance v2, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/games/GameViewData;->getGameType()Lcom/betinvest/favbet3/games/GameType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/games/GameViewData;->setGamesLobbyOnClickGameAction(Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external_link"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->SLUG:Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/games/GameViewData;->setGameType(Lcom/betinvest/favbet3/games/GameType;)V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/favbet3/games/GameType;->getIcmsEntityType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/betinvest/favbet3/games/GameType;->getDrawableRes(Ljava/lang/String;)I

    move-result v1

    .line 12
    new-instance v2, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;-><init>()V

    invoke-virtual {v0}, Lcom/betinvest/favbet3/games/GameViewData;->getGameType()Lcom/betinvest/favbet3/games/GameType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getRelationSlug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/games/GameViewData;->setGamesLobbyOnClickGameAction(Lcom/betinvest/favbet3/games/GamesLobbyOnClickGameAction;)V

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/games/GameViewData;->setImageDrawableRes(I)V

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->getImageGameMobile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/games/GameViewData;->setImageURL(Ljava/lang/String;)V

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public toGameLobby(Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;)Lcom/betinvest/favbet3/games/GamesLobbyViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/games/GamesLobbyViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/games/GamesLobbyTransformer;->toGameViewData(Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;)Lcom/betinvest/favbet3/games/GameViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->getGameLobbyEntities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->getGameLobbyEntities()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewData;->setGamesLobbyBlockVisibility(Z)V

    :cond_2
    return-object v0
.end method
