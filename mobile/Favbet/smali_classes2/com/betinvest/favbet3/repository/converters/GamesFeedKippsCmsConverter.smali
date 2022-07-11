.class public Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private toCasinoCategoriesEntity(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private toCasinoGamesEntitiesFromContentList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
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
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toCasinoProvidersEntity(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;->getProviderColoredLogo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;->setImageUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private toGamesEntity(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getLaunchGameId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameMobileResponse;->getGameImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setImage(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->isSupportDemo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setHasDemo(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getProviderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setProviderIdt(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->toGamesTagsListEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setTags(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private toGamesTagsListEntity(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;-><init>()V

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->setId(I)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->setNameId(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public convertToGamesByCategoryMap(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;Ljava/util/Map;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getFeeds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getFeeds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getContent()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getCategories()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getContent()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    :try_start_0
    iget-object v4, p0, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;

    invoke-virtual {v4, v3, v5}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->toCasinoCategoriesEntity(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;->getGames()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->toCasinoGamesEntitiesFromContentList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v3

    .line 14
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 16
    :cond_4
    :goto_1
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_5
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public convertToGamesByProviderMap(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getFeeds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getFeeds()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getContent()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getProviders()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/FeedsResponse;->getContent()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;

    invoke-virtual {v3, v2, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesContentResponse;->getGames()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->toCasinoGamesEntitiesFromContentList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convertToGamesGameIdtMap(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getGames()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->toGamesEntity(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GameResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public convertToProviderEntityList(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/GamesFeedKippsResponse;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/GamesFeedKippsCmsConverter;->toCasinoProvidersEntity(Lcom/betinvest/android/data/api/kippscms/response/gamesfeed/ProviderResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoProvidersEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-object v0
.end method
