.class public Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final REQUIRED_USER_INPUT_LENGTH:I = 0x3


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private isFavourite(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setGameId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setGameName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setHasDemo(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setFavourite(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setShowFavourite(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setImage(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toTagItemsList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setTags(Ljava/util/List;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v0, p4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setShowPlayTypeGame(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p4

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toClickFavouriteAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setClickFavouriteViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p2

    .line 11
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toClickGameAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setClickGameAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->isHasDemo()Z

    move-result p4

    invoke-direct {p0, p4, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toPlayDemoButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setPlayDemoButton(Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p2

    .line 13
    invoke-direct {p0, p3, p1}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toPlayFoRealButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->setPlayForRealButton(Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p1

    return-object p1
.end method

.method private toClickFavouriteAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/lang/Boolean;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;-><init>()V

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toClickGameAction(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;-><init>()V

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toPlayDemoButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_demo:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;-><init>()V

    new-instance v1, Landroid/util/Pair;

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toPlayFoRealButton(ZLcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_casino_play:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonText(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonVisibility(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setUserAuthorized(Z)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;-><init>()V

    new-instance v1, Landroid/util/Pair;

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;->setButtonViewAction(Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;)Lcom/betinvest/favbet3/casino/lobby/view/games/GameButtonState;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toTagItemsList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/type/CasinoTagType;->values()[Lcom/betinvest/favbet3/type/CasinoTagType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/betinvest/favbet3/type/CasinoTagType;->getTagNameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 5
    new-instance v6, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    invoke-direct {v6}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->setTagId(I)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->getNameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->setTagName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    move-result-object v6

    .line 8
    invoke-virtual {v5}, Lcom/betinvest/favbet3/type/CasinoTagType;->getColorAttrRes()I

    move-result v5

    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;->setTagColorAttrRes(I)Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemViewData;

    move-result-object v5

    .line 9
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public toCasinoGames(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;-><init>()V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setId(J)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    sget-object v3, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 11
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setType(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v2

    .line 12
    invoke-direct {p0, v1, p4}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->isFavourite(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/util/List;)Z

    move-result v3

    invoke-direct {p0, v1, v3, p5, p6}, Lcom/betinvest/favbet3/casino/search/CasinoSearchGamesTransformer;->toCasinoGameItemViewData(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;ZZLjava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->setCasinoGameItemViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 14
    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toCasinoSearchResult(Ljava/lang/String;I)Lcom/betinvest/favbet3/type/CasinoSearchStatus;
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->FOUND:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    return-object p1

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/type/CasinoSearchStatus;->NOT_ENOUGH_DATA:Lcom/betinvest/favbet3/type/CasinoSearchStatus;

    return-object p1
.end method
