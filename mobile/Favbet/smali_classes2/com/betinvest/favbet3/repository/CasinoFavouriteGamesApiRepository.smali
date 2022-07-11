.class public Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# static fields
.field private static final CASINO_GAMES_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CASINO_LIVE_GAMES_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FAVOURITE_GAMES_LIST_TYPE:Ljava/lang/String; = "favorite_games"

.field private static final USER_GAMES_LIST_TYPE:Ljava/lang/String; = "favorite_games"


# instance fields
.field private final addFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;

.field private final casinoFavouriteGamesStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

.field private final casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

.field private final removeFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoRemoveFavouritesRequestExecutor;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "mobile"

    const-string v2, "!mini"

    const-string v3, "!live_dealer"

    const-string v4, "!live-dealer-dynamic-game"

    const-string v5, "!lobby"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->CASINO_GAMES_TAGS:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "live-dealer-dynamic-game"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->CASINO_LIVE_GAMES_TAGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->addFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoRemoveFavouritesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoRemoveFavouritesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->removeFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoRemoveFavouritesRequestExecutor;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    .line 6
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoFavouriteGamesStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->lambda$getCasinoFavouriteGamesFromServer$0(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->lambda$addCasinoFavouriteGame$1(Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->lambda$removeCasinoFavouriteGame$2(Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;)V

    return-void
.end method

.method private synthetic lambda$addCasinoFavouriteGame$1(Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoFavouriteGamesStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-boolean p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;->status:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getCasinoFavouriteGamesFromServer$0(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$removeCasinoFavouriteGame$2(Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoFavouriteGamesStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-boolean p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameSingleResponse;->status:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addCasinoFavouriteGame(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/user/repository/entity/UserEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setGameIdt(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setProviderIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setUserId(Ljava/lang/Integer;)V

    .line 5
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setUserCountryCode(Ljava/lang/String;)V

    const-string p1, "favorite_games"

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setUserGamesListType(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->addFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/z;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/z;-><init>(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getAddFavouritesRequestExecutorProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->addFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoAddFavouritesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoFavouriteGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->CASINO_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    const-string v2, "favorite_games"

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_games_list_type(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository$1;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->CASINO_LIVE_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;->sendHttpCommand(Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;)Lsg/i;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/repository/y;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/y;-><init>(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    .line 11
    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getCasinoFavouriteGamesRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getCasinoFavouriteGamesStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoFavouriteGamesStatus:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getGamesFavouriteEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGamesFavouriteLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->casinoGamesFavourite:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRemoveFavouritesRequestExecutorProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->removeFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoRemoveFavouritesRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public removeCasinoFavouriteGame(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/android/user/repository/entity/UserEntity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setGameIdt(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setProviderIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setUserId(Ljava/lang/Integer;)V

    .line 5
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setUserCountryCode(Ljava/lang/String;)V

    const-string p1, "favorite_games"

    .line 7
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/rest/services/params/CasinoFavouritesRestParams;->setUserGamesListType(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;->removeFavouritesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoRemoveFavouritesRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/a0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/a0;-><init>(Lcom/betinvest/favbet3/repository/CasinoFavouriteGamesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
