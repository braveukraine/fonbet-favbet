.class public Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static MIN_INT_VALUE:I = -0x80000000


# instance fields
.field private final kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

.field private final mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 4
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getKippsCMSEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    return-void
.end method

.method public static synthetic access$010()I
    .locals 2

    .line 1
    sget v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    return v0
.end method

.method private addMissingComponents(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$6;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$ComponentScreen:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultCasinoLiveScreenComponentsConfig()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultCasinoScreenComponentsConfig()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultSportScreenComponentsConfig()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultLobbyScreenComponentsConfig()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    return-object p2

    .line 6
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    const/4 v3, 0x0

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentType()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->getComponentType()Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v0

    :cond_7
    if-nez v3, :cond_5

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method private toAllGamesCategoriesEntityList(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getCategories()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getCategories()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    sget-object v0, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotContentEntityListFromJson(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;

    .line 5
    iget-object v1, v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;->category:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private toBannerComponentConfigs(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getSlides()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getSlides()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;

    .line 4
    new-instance v3, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    invoke-direct {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->setSlug(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    move-result-object v3

    .line 6
    invoke-direct {p0, v2}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toImageUrl(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->isShowOnlyFirstSlide()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->setShowOnlyFirstSlide(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getUserSegments()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    move-result-object v3

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->setFromDate(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;->setToDate(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toCasinoComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/BannerComponentConfig;",
            ">;)",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->NATIVE_CASINO_WIDGET_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getCasinoWidgetConfigEntity()Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotComponentConfigMap(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v4}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 8
    :goto_1
    new-instance v5, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    invoke-direct {v5}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;-><init>()V

    .line 9
    invoke-virtual {v5, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowJackpotTickers(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowAllGamesCategory()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowAllGamesCategory(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowProviders()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowProviders(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowProvidersTags()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowProvidersTags(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowTags()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowTags(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowFavoritesCategory()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowFavoritesCategory(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowSearch()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowSearch(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowGameNames()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowGameNames(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowGameProviders()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowGameProviders(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowAnimationImages()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowAnimationImages(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->isShowRecentlyPlayedCategory()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowRecentlyPlayedCategory(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getGamesFeed()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setGamesFeed(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v5

    iget-object v6, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    .line 21
    invoke-virtual {v6}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isCasino()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowProvidersJackpot(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v3

    iget-object v5, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    .line 22
    invoke-virtual {v5}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isCasino()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setShowGlobalJackpot(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setJackpotComponentConfigsMap(Ljava/util/Map;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setBannerComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object p2

    .line 25
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toGamesFeedBySegments(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setGamesFeedBySegments(Ljava/util/Map;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object p2

    .line 26
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toAllGamesCategoriesEntityList(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;->setAllGamesCategories(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private toComponentConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toBannerComponentConfigs(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 3
    :goto_1
    new-instance v3, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toPresetsComponentConfigs(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setPresetsComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 8
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toTeasersComponentConfigs(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setTeasersComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_2
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setBannerComponentConfigs(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toCasinoComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setCasinoComponentConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/CasinoComponentConfig;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$6;->$SwitchMap$com$betinvest$favbet3$lobby$newlobby$base$ComponentType:[I

    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isGameFeeds()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setLoadFromKippsCms(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    goto :goto_3

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isBanners()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setLoadFromKippsCms(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    goto :goto_3

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isTeasers()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setLoadFromKippsCms(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    goto :goto_3

    .line 15
    :cond_6
    iget-object p2, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->kippsCMSEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-virtual {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->isPresets()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setLoadFromKippsCms(Z)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    :goto_3
    return-object p1
.end method

.method private toGamesFeedBySegments(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getSegmentedFeeds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getSegmentedFeeds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;->getUserSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetSegmentedFeedsEntity;->getFeedName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toImageComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toImageUrl(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->setSlug(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->setFromDate(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getTo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;->setToDate(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method private toImageUrl(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getDefaultImageLink()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getImages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/entity/ConfigSlidesImagesEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigSlidesImagesEntity;->getLang()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigSlidesImagesEntity;->getImagePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toJackpotComponentConfigMap(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotsContentEntityMap(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;

    .line 9
    iget-object v6, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->globalJackpotBanner:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/GlobalJackpotBannerEntity;

    if-eqz v6, :cond_2

    .line 10
    new-instance v6, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    invoke-direct {v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;-><init>()V

    sget-object v7, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;->JACKPOT_TYPE_GLOBAL:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    .line 11
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setJackpotType(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->globalJackpotBanner:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/GlobalJackpotBannerEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/GlobalJackpotBannerEntity;->slug:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setSlug(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->globalJackpotBanner:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/GlobalJackpotBannerEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/GlobalJackpotBannerEntity;->background:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;->source:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setImageBackgroundUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->userSegments:Ljava/util/List;

    .line 14
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    .line 15
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v6, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    if-eqz v6, :cond_1

    .line 17
    new-instance v6, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    invoke-direct {v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;-><init>()V

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->title:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    .line 19
    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->code:Ljava/lang/String;

    if-nez v7, :cond_3

    sget-object v7, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;->JACKPOT_TYPE_EGT_PROVIDER:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;->JACKPOT_TYPE_EGT_PROVIDER_EQ:Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;

    :goto_2
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setJackpotType(Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotType;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->slug:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setSlug(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->images:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;->background:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;->source:Ljava/lang/String;

    .line 21
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setImageBackgroundUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->images:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;->level1:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;->source:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setImageLevel1Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->images:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;->level2:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;->source:Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setImageLevel2Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->images:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;->level3:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;->source:Ljava/lang/String;

    .line 24
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setImageLevel3Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->images:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;->level4:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageSourceEntity;->source:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setImageLevel4Url(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->userSegments:Ljava/util/List;

    .line 26
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->code:Ljava/lang/String;

    .line 27
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setCode(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v7, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v7, v7, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->currency:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v7}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setCurrency(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v6

    iget-object v5, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;->providerJackpot:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;

    iget-object v5, v5, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;->serviceId:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v6, v5}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setServiceId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v5

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, p1, v6}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toProviderJackpotsOffsetLines(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;->setOffsetLines(I)Lcom/betinvest/favbet3/lobby/newlobby/base/JackpotComponentConfig;

    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 32
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private toJackpotContentEntityListFromJson(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$1;-><init>(Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toJackpotsContentEntityMap(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getCategories()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getCategories()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotContentEntityListFromJson(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotsEntityList(Ljava/util/List;Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotContentEntityListFromJson(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-direct {p0, v3, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotsEntityList(Ljava/util/List;Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private toJackpotsEntityFromJson(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toJackpotsEntityList(Ljava/util/List;Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;",
            ">;",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;",
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

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;->jackpot:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getJackpots()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    iget-object v3, v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;->jackpot:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getJackpots()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    iget-object v1, v1, Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/AllGamesContentEntity;->jackpot:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toJackpotsEntityFromJson(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotsEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toPresetsComponentConfigs(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->PRESETS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getSlides()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getSlides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;

    invoke-direct {v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getPresetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->setPresetName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getUserSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;->setUserSegments(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/PresetsComponentConfig;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private toProviderJackpotsOffsetLines(Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/casino/CasinoWidgetConfigEntity;->getProviders()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string p2, "jackpot-offset-lines"

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private toTeasersComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getTeaserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->setTeaserName(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_TEASER:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->setTeaserComponentType(Lcom/betinvest/favbet3/type/segments/TeaserComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getUserSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method private toTeasersComponentConfigs(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->TEASER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    if-ne v0, v1, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getSlides()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;->getConfig()Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ConfigEntity;->getSlides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;

    .line 5
    sget-object v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$6;->$SwitchMap$com$betinvest$favbet3$type$segments$TeaserComponentType:[I

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toTeasersComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toTeasersImageComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private toTeasersImageComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    invoke-direct {v0}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toImageComponentConfig(Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->setTeasersImageComponentConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersImageComponentConfig;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object v0

    sget-object v1, Lcom/betinvest/favbet3/type/segments/TeaserComponentType;->TEASER_TYPE_IMAGE:Lcom/betinvest/favbet3/type/segments/TeaserComponentType;

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->setTeaserComponentType(Lcom/betinvest/favbet3/type/segments/TeaserComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigSlidesEntity;->getUserSegments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;->setUserSegment(Ljava/util/List;)Lcom/betinvest/favbet3/lobby/newlobby/base/TeasersComponentConfig;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public convertJsonToScreenComponentConfigMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v1, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$5;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$5;-><init>(Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;)V

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public convertScreenComponentConfigsToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method public toComponentsConfig(Lcom/fasterxml/jackson/databind/JsonNode;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    move-result-object v2

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    if-eq v3, v4, :cond_1

    move-object v1, v3

    .line 6
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->getServerAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;

    invoke-virtual {v2, p1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->getComponents()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;->getMobile()Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;

    move-result-object p1

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->getLayout()Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->getLayout()Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;->getColumns()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->getLayout()Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/data/api/kippscms/response/ComponentLayoutResponseEntity;->getColumns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;->getComponents()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    :try_start_1
    iget-object v5, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 20
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toComponentConfig(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;Lcom/betinvest/android/data/api/kippscms/entity/ComponentConfigEntity;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p0, v1, v2}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->addMissingComponents(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public toDefaultCasinoLiveScreenComponentsConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$4;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$4;-><init>(Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;)V

    return-object v0
.end method

.method public toDefaultCasinoScreenComponentsConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$3;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$3;-><init>(Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;)V

    return-object v0
.end method

.method public toDefaultComponentsConfig()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultLobbyScreenComponentsConfig()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultSportScreenComponentsConfig()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultCasinoScreenComponentsConfig()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->toDefaultCasinoLiveScreenComponentsConfig()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public toDefaultLobbyScreenComponentsConfig()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showBanners()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->BANNER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showRecommendedSports()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 11
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 12
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTeasers()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->TEASER_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 17
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 18
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopCasinoGames()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_CASINO_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 23
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 24
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showAviatorGame()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->AVIATOR_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 29
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 30
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showTopCasinoLiveGames()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_CASINO_LIVE_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 35
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 36
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->isShowTopVirtualSports()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_VIRTUAL_SPORTS_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 41
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 42
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showRecommendedGames()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    invoke-direct {v1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;-><init>()V

    sget v2, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    add-int/lit8 v3, v2, -0x1

    sput v3, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->MIN_INT_VALUE:I

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setId(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;->RECOMMENDED_GAMES_COMPONENT:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;

    .line 47
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentType(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentType;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    sget-object v2, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 48
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;->setComponentScreen(Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;

    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;->mainLobbyConfig:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->showMultipleOfTheDay()Z

    return-object v0
.end method

.method public toDefaultSportScreenComponentsConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$2;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter$2;-><init>(Lcom/betinvest/favbet3/repository/converters/ComponentConfigConverter;)V

    return-object v0
.end method
