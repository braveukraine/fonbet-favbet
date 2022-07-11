.class public Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
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

.field private static final ENTITY_TYPE_CATEGORY_PRIORITY:Ljava/lang/String; = "games_category"

.field private static final VIRTUAL_GAMES_TAGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aviatorGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoGamesByProvider:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

.field private final casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

.field private final casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

.field private final casinoLiveTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final casinoTopGamesConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

.field private final casinoTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final gamesLiveByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final gamesLiveByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;>;"
        }
    .end annotation
.end field


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

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_GAMES_TAGS:Ljava/util/List;

    const-string v0, "virtual-sports"

    .line 3
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->VIRTUAL_GAMES_TAGS:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "live-dealer-dynamic-game"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_LIVE_GAMES_TAGS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    .line 5
    const-class v0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoTopGamesConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    .line 6
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 7
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 13
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesByProvider:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 15
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->aviatorGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 17
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    new-instance v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$actualizeAviatorGames$8(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->aviatorGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$getVirtualGamesFromServer$5(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$getCasinoGamesFromServer$1(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$getCasinoGamesFromServer$0(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$requestCasinoTopGames$6(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$getCasinoGamesByFiltersFromServer$2(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$getCasinoGamesByFiltersFromServer$3(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$getCasinoGamesFromServerByProvider$4(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->lambda$requestCasinoLiveTopGames$7(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V

    return-void
.end method

.method private synthetic lambda$actualizeAviatorGames$8(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->aviatorGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->aviatorGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCasinoGamesByFiltersFromServer$2(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toFilteredCasinoGamesListEntity(Ljava/util/List;Ljava/util/Map;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCasinoGamesByFiltersFromServer$3(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    sget-object v2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    invoke-virtual {p0, v2}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toFilteredCasinoGamesListEntity(Ljava/util/List;Ljava/util/Map;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCasinoGamesFromServer$0(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->mapGamesByGameIdt(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->mapGamesByCategory(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCasinoGamesFromServer$1(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->mapGamesByGameIdt(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->mapGamesByCategory(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getCasinoGamesFromServerByProvider$4(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesByProvider:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesByProvider:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$getVirtualGamesFromServer$5(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesConverter:Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->mapGamesByProvider(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestCasinoLiveTopGames$7(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoTopGamesConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToTopGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$requestCasinoTopGames$6(Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoTopGamesConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameListResponse;->games:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToTopGameList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public actualizeAviatorGames()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "mobile"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "!mini"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "!lobby"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "!live_dealer"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "!live-dealer-dynamic-game"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    const-string v2, "spribe"

    .line 8
    invoke-virtual {v1, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setService(Ljava/lang/String;)V

    const/16 v2, 0x64

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLimit(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/c0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/c0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getAviatorGameListLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->aviatorGameListLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoGamesByFiltersFromServer(Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->UNDEFINED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setCategories(Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {v0, p3}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setService(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->getCategories()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->getService()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "games_category"

    .line 10
    invoke-virtual {v0, p2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setEntity_type(Ljava/lang/String;)V

    .line 11
    :cond_3
    sget-object p2, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository$2;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    sget-object p2, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_LIVE_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 14
    :goto_0
    sget-object p2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, p2, :cond_6

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/h0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/h0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void

    .line 17
    :cond_6
    sget-object p2, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, p2, :cond_7

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/i0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/i0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_7
    return-void
.end method

.method public getCasinoGamesByProviderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesByProvider:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoGamesFromServer(Lcom/betinvest/favbet3/type/CasinoType;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository$2;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_LIVE_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 7
    :goto_0
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/f0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/f0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void

    .line 11
    :cond_3
    sget-object v1, Lcom/betinvest/favbet3/type/CasinoType;->CASINO_LIVE:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->dispose()V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/e0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/e0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_5
    return-void
.end method

.method public getCasinoGamesFromServerByProvider(Lcom/betinvest/favbet3/type/CasinoType;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setService(Ljava/lang/String;)V

    .line 5
    sget-object p2, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository$2;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->CASINO_LIVE_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance p2, Lcom/betinvest/favbet3/repository/j0;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/repository/j0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getCasinoGamesRequestProcessingLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    return-object p1
.end method

.method public getCasinoLiveTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCasinoTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoTopGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getFilteredCasinoGamesLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    return-object p1
.end method

.method public getFilteredGamesEntities(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository$2;->$SwitchMap$com$betinvest$favbet3$type$CasinoType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredLiveCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->filteredCasinoGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getGamesByCategoryMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getGamesByCategoryMapLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    return-object p1
.end method

.method public getGamesByGameIdtMap(Lcom/betinvest/favbet3/type/CasinoType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public getGamesByGameIdtMapLiveData(Lcom/betinvest/favbet3/type/CasinoType;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/type/CasinoType;",
            ")",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/CasinoType;->CASINO:Lcom/betinvest/favbet3/type/CasinoType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->gamesLiveByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    :goto_0
    return-object p1
.end method

.method public getVirtualGamesEntities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getVirtualGamesFromServer(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->VIRTUAL_GAMES_TAGS:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lcom/betinvest/android/utils/Utils;->getCompanyLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setService(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/d0;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/d0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {p1, v0, v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getVirtualGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->virtualGamesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public requestCasinoLiveTopGames()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLimit(Ljava/lang/Integer;)V

    const-string v1, "all"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setEntity_type(Ljava/lang/String;)V

    const-string v1, "native-mobile-3_0-live-casino-top-games"

    const-string v2, "mobile"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoLiveGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/k0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/k0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method

.method public requestCasinoTopGames()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;-><init>()V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLimit(Ljava/lang/Integer;)V

    const-string v1, "all"

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setEntity_type(Ljava/lang/String;)V

    const-string v1, "native-mobile-3_0-casino-top-games"

    const-string v2, "mobile"

    .line 4
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setTags(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setLanguage(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;->isAuthorized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/network/dto/CasinoGameListGetParamDTO;->setUser_id(Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestParams()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;->casinoGamesRequestExecutor:Lcom/betinvest/favbet3/repository/executor/casino/CasinoGamesRequestExecutor;

    new-instance v2, Lcom/betinvest/favbet3/repository/g0;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/repository/g0;-><init>(Lcom/betinvest/favbet3/repository/CasinoGamesApiRepository;)V

    invoke-virtual {v1, v0, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;)Lwg/b;

    :cond_1
    return-void
.end method
