.class public Lcom/betinvest/favbet3/virtualsport/lobby/VirtualSportLobbyTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final CATEGORY_IMAGE_URL_PATTERN:Ljava/lang/String; = "%sstatic/media/native/images/virtual-games/%s/%s.png"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildCasinoVirtualGames(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getId()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setProviderId(I)V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setProviderIdt(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setProviderName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->setCasinoVirtualGames(Ljava/util/List;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 14
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 15
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public buildGameList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    .line 3
    new-instance v4, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    invoke-direct {v4}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;-><init>()V

    .line 4
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->setProviderId(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->setProviderName(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->setOpen(Z)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    move-result-object v4

    new-instance v5, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;

    invoke-direct {v5}, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction$ViewType;->COLLAPSE:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction$ViewType;

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction$ViewType;->EXPAND:Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction$ViewType;

    :goto_1
    invoke-virtual {v5, v7}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;

    .line 9
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;->setClickViewAction(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickExpandCollapseAction;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;

    move-result-object v4

    .line 10
    new-instance v5, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;-><init>()V

    add-int/lit8 v7, v2, 0x1

    int-to-long v8, v2

    .line 11
    invoke-virtual {v5, v8, v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setId(J)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v2

    const/4 v5, 0x2

    .line 12
    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v2

    sget-object v8, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;->PROVIDER:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

    .line 13
    invoke-virtual {v2, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setType(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setVirtualProviderViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualProviderViewData;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 17
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByProviderAlias(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v2

    sget-object v4, Lcom/betinvest/android/virtualsport/VirtualProvider;->UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-ne v2, v4, :cond_2

    .line 18
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCasinoVirtualGames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCasinoVirtualGames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCasinoVirtualGames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 20
    new-instance v5, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    invoke-direct {v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;-><init>()V

    .line 21
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setCategoryId(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setImage(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v5

    new-instance v8, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

    invoke-direct {v8}, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;-><init>()V

    .line 24
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v8

    check-cast v8, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;

    invoke-virtual {v5, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setClickCasinoVirtualGameAction(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCasinoVirtualGameAction;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v5

    .line 25
    new-instance v8, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-direct {v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;-><init>()V

    .line 26
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v9, v4

    invoke-virtual {v8, v9, v10}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setId(J)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v6}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    sget-object v8, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;->CATEGORY:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

    .line 28
    invoke-virtual {v4, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setType(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v5}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setVirtualLobbyCategoryViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;

    .line 32
    new-instance v8, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    invoke-direct {v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;-><init>()V

    .line 33
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setCategoryId(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v8

    .line 34
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    sget-object v10, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    aput-object v10, v9, v1

    .line 35
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const-string v10, "%sstatic/media/native/images/virtual-games/%s/%s.png"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setImage(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v8

    new-instance v9, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

    invoke-direct {v9}, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;-><init>()V

    .line 36
    invoke-virtual {v3}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;->getProviderId()I

    move-result v10

    invoke-static {v10}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v9

    check-cast v9, Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;

    invoke-virtual {v8, v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;->setClickCategoryAction(Lcom/betinvest/favbet3/virtualsport/lobby/action/ClickCategoryAction;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;

    move-result-object v8

    .line 37
    new-instance v9, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    invoke-direct {v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;-><init>()V

    .line 38
    invoke-virtual {v4}, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuCategoryEntity;->getCategoryId()I

    move-result v4

    int-to-long v10, v4

    invoke-virtual {v9, v10, v11}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setId(J)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    .line 39
    invoke-virtual {v4, v6}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setSpanSize(I)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    sget-object v9, Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;->CATEGORY:Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;

    .line 40
    invoke-virtual {v4, v9}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setType(Lcom/betinvest/favbet3/virtualsport/lobby/VirtualLobbyItemType;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    .line 41
    invoke-virtual {v4, v8}, Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;->setVirtualLobbyCategoryViewData(Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyCategoryViewData;)Lcom/betinvest/favbet3/virtualsport/lobby/viewdata/VirtualLobbyItemViewData;

    move-result-object v4

    .line 42
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    :goto_4
    move v2, v7

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method
