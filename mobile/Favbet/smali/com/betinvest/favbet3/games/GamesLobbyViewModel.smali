.class public Lcom/betinvest/favbet3/games/GamesLobbyViewModel;
.super Lcom/betinvest/favbet3/core/BaseViewModel;
.source "SourceFile"


# instance fields
.field private gamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/games/GamesLobbyViewData;",
            ">;"
        }
    .end annotation
.end field

.field private gamesLobbyTransformer:Lcom/betinvest/favbet3/games/GamesLobbyTransformer;

.field private infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseViewModel;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->gamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/games/GamesLobbyTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/games/GamesLobbyTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->gamesLobbyTransformer:Lcom/betinvest/favbet3/games/GamesLobbyTransformer;

    .line 4
    const-class v0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->getGamesLobbyListLiveData()Lcom/betinvest/android/core/mvvm/BaseRepositoryLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/games/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/games/e;-><init>(Lcom/betinvest/favbet3/games/GamesLobbyViewModel;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->requestGames()V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->updateToolbarState()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/games/GamesLobbyViewModel;Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->updateGames(Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;)V

    return-void
.end method

.method private requestGames()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->infoMenuRepository:Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/informationmenu/repository/InfoMenuRepository;->loadGamesLobbyFromNetwork()V

    return-void
.end method

.method private updateGames(Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->gamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->gamesLobbyTransformer:Lcom/betinvest/favbet3/games/GamesLobbyTransformer;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/games/GamesLobbyTransformer;->toGameLobby(Lcom/betinvest/android/informationmenu/repository/wrapper/InformationMenuEntityWrapper;)Lcom/betinvest/favbet3/games/GamesLobbyViewData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private updateToolbarState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarBodyStateHolder:Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseViewModel;->toolbarTransformer:Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarTransformer;->toGamesLobbyToolbar()Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarBodyStateHolder;->updateBody(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method


# virtual methods
.method public getGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/games/GamesLobbyViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->gamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public onLangChangeFromFragment(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseViewModel;->onLangChangeFromFragment(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->updateToolbarState()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/games/GamesLobbyViewModel;->requestGames()V

    return-void
.end method
