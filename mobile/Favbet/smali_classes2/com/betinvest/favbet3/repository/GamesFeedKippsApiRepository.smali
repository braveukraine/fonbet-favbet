.class public Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;
.super Lcom/betinvest/favbet3/repository/BaseHttpRepository;
.source "SourceFile"


# instance fields
.field private final categoriesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;>;"
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

.field private final gamesByProviderMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
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

.field private final gamesFeedKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

.field private final gamesFeedKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;

.field private final providersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/BaseHttpRepository;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByProviderMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 7
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->categoriesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 8
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->providersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository$1;-><init>(Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->lambda$getGamesFeedKippsCms$0(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)V

    return-void
.end method

.method private synthetic lambda$getGamesFeedKippsCms$0(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->convertToGamesGameIdtMap(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

    invoke-virtual {v1, p1, v0}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->convertToGamesByCategoryMap(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->providersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->convertToProviderEntityList(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->categoriesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v2, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByProviderMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v3, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsConverter:Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;

    invoke-virtual {v3, p1, v0}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->convertToGamesByProviderMap(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCategoriesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->categoriesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCategoryEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->categoriesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->categoriesLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getGamesByCategoryMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getGamesByCategoryMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByCategoryMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getGamesByGameIdt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getGamesByGameIdtMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getGamesByGameIdtMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByGameIdtMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getGamesByProviderMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByProviderMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByProviderMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getGamesByProviderMapLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesByProviderMapLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getGamesFeedKippsCms(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;

    new-instance v1, Lcom/betinvest/favbet3/repository/c1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/c1;-><init>(Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;)V

    sget-object v2, La2/c;->a:La2/c;

    invoke-virtual {v0, p1, v1, v2}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method

.method public getGamesFeedKippsCmsRequestExecutorProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->gamesFeedKippsCmsRequestExecutor:Lcom/betinvest/favbet3/repository/executor/kippscms/GamesFeedKippsCmsRequestExecutor;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getRequestProcessingLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    return-object v0
.end method

.method public getProvidersEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->providersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->providersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProvidersLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/GamesFeedKippsApiRepository;->providersLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method
