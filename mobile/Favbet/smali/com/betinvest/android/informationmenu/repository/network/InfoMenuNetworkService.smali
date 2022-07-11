.class public Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;
.super Lcom/betinvest/android/core/network/BaseHttpNetworkService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/network/BaseHttpNetworkService<",
        "Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;",
        "Ljava/util/List<",
        "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;Lsg/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->lambda$sendHttpCommand$1(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;Lsg/j;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lsg/j;Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->lambda$sendHttpCommand$0(Lsg/j;Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V

    return-void
.end method

.method private convertChildren(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->convertToEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;)Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertToEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;)Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;

    invoke-direct {v0}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->available_languages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setAvailable_languages(Ljava/util/List;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->images:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;->icon_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setIconMobile(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->images:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;->icon_mobile_size_30:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setIconMobileSize30(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->images:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;->games_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setImageGameMobile(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->images:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemImageResponse;->games_mobile_size_516:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setImageGameMobileSize516(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setName(Ljava/lang/String;)V

    .line 9
    iget v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->order:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setOrder(I)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setRelationType(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setRelationEntityType(Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setRelationEntityId(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setRelationEntityIdt(Ljava/lang/String;)V

    .line 15
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setRelationSlug(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->types:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setTypes(Ljava/util/List;)V

    .line 17
    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->convertChildren(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;->setChildren(Ljava/util/List;)V

    return-object v0
.end method

.method private convertToEntityList(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;->data:Ljava/util/List;

    .line 3
    invoke-static {p1}, Laa/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    .line 5
    invoke-static {p1}, Laa/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    .line 7
    invoke-static {p1}, Laa/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    .line 9
    invoke-direct {p0, v1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->convertToEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;)Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic lambda$sendHttpCommand$0(Lsg/j;Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEnvironmentPartnerConfig()Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;->environmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->DEVELOP:Lcom/betinvest/favbet3/config/EnvironmentKey;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/betinvest/favbet3/config/EnvironmentKey;->CTST:Lcom/betinvest/favbet3/config/EnvironmentKey;

    if-ne v0, v1, :cond_1

    :cond_0
    const-string p2, "Main menu MOCKED!!!"

    .line 3
    invoke-static {p2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logErrorWithStackTrace(Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {p2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    const-class v0, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;

    const-string v1, "{\"data\":[{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":[{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":[{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1381,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/dfeddd8df65aa338b978c17647f5bd4b.png\",\"icon_mobile_size_30\":\"/static/media/tree/dfeddd8df65aa338b978c17647f5bd4b.png\"},\"name\":\"Balance\",\"order\":1,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_balance\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1382,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/1f9577ba0b10508ccd317919d11ae33c.png\",\"icon_mobile_size_30\":\"/static/media/tree/1f9577ba0b10508ccd317919d11ae33c.png\"},\"name\":\"Bonuses\",\"order\":2,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_bonuses\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1383,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/76dafe5be8047275afd29b4219f6fe2a.png\",\"icon_mobile_size_30\":\"/static/media/tree/76dafe5be8047275afd29b4219f6fe2a.png\"},\"name\":\"Bet history\",\"order\":3,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_bet_history\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1386,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/6151c3e0938bf3b7c343d8a744ceabbe.png\",\"icon_mobile_size_30\":\"/static/media/tree/6151c3e0938bf3b7c343d8a744ceabbe.png\"},\"name\":\"Promotions\",\"order\":4,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"promo\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1557,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/86840d8d7834b1b2fb514f5f799de537.png\",\"icon_mobile_size_30\":\"/static/media/tree/86840d8d7834b1b2fb514f5f799de537.png\"},\"name\":\"Club\",\"order\":5,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"site_link_bonus_shop\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1384,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/d12fe06179b60855ef348f30b8894096.png\",\"icon_mobile_size_30\":\"/static/media/tree/d12fe06179b60855ef348f30b8894096.png\"},\"name\":\"Messages\",\"order\":6,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_messages\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1385,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/b658caf2d7ce8bfdadd0ad1ff3352e3a.png\",\"icon_mobile_size_30\":\"/static/media/tree/b658caf2d7ce8bfdadd0ad1ff3352e3a.png\"},\"name\":\"Results\",\"order\":7,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_results\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1387,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/14f3ef844c233be333dc2f87ec1e5d33.png\",\"icon_mobile_size_30\":\"/static/media/tree/14f3ef844c233be333dc2f87ec1e5d33.png\"},\"name\":\"Information\",\"order\":8,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_information\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]},{\"available_languages\":[\"en\",\"ru\",\"uk\"],\"childrens\":null,\"id\":1388,\"images\":{\"games_mobile\":null,\"games_mobile_size_516\":null,\"icon_mobile\":\"/static/media/tree/73ca6ac4778a7d4edd2feb7af96101ae.png\",\"icon_mobile_size_30\":\"/static/media/tree/73ca6ac4778a7d4edd2feb7af96101ae.png\"},\"name\":\"Help 24/7\",\"order\":9,\"parent\":1380,\"relation\":{\"entity_id\":\"0\",\"entity_idt\":null,\"entity_type\":\"action_help\",\"slug\":null,\"type\":\"relation\"},\"types\":[\"main_menu_mobile\"]}],\"id\":1380,\"images\":null,\"name\":\"Favorit 3.0 Main  Menu\",\"order\":48,\"parent\":395,\"relation\":{\"entity_id\":null,\"entity_idt\":null,\"entity_type\":null,\"slug\":\"#\",\"type\":\"external_link\"},\"types\":[\"main_menu_mobile\"]}],\"id\":395,\"images\":null,\"name\":\"root\",\"order\":1,\"parent\":0,\"relation\":{\"entity_id\":null,\"entity_idt\":null,\"entity_type\":null,\"slug\":null,\"type\":\"external_link\"},\"types\":[\"top\",\"left\",\"right\",\"bottom\",\"footer\",\"casino_footer\",\"right_help\",\"seo-footer\",\"seo_meta\",\"terms_and_conditions\",\"main_menu_mobile\",\"games_menu_mobile\"]}],\"message\":\"Ok\",\"status\":true}"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;

    .line 5
    :cond_1
    invoke-direct {p0, p2}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->convertToEntityList(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuResponse;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lsg/e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$sendHttpCommand$1(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;Lsg/j;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/network/BaseNetworkService;->compositeDisposable:Lwg/a;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/core/network/BaseHttpNetworkService;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/data/api/APIManager;->informationMenuGet(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lcom/betinvest/android/informationmenu/repository/network/b;

    invoke-direct {v1, p0, p2}, Lcom/betinvest/android/informationmenu/repository/network/b;-><init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lsg/j;)V

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/android/informationmenu/repository/network/c;

    invoke-direct {v2, p2}, Lcom/betinvest/android/informationmenu/repository/network/c;-><init>(Lsg/j;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {p2, p1}, Lsg/e;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;)Lsg/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;",
            ")",
            "Lsg/i<",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/entity/InformationMenuEntity;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;-><init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$1;)V

    .line 3
    sget-object v1, Lcom/betinvest/android/utils/Utils;->CASHDESK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->cashdesk_id:Ljava/lang/Integer;

    .line 4
    sget-object v1, Lcom/betinvest/android/utils/Utils;->langStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->language:Ljava/lang/String;

    .line 5
    sget v1, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->partner_id:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->getTypes()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->types:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->getTags()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->getTags()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->tags:Ljava/util/List;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;->getUser()Lcom/betinvest/android/user/repository/entity/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;->user_id:Ljava/lang/Integer;

    .line 11
    :cond_1
    new-instance p1, Lcom/betinvest/android/informationmenu/repository/network/a;

    invoke-direct {p1, p0, v0}, Lcom/betinvest/android/informationmenu/repository/network/a;-><init>(Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService$RequestDTO;)V

    invoke-static {p1}, Lsg/i;->e(Lsg/k;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;

    invoke-virtual {p0, p1}, Lcom/betinvest/android/informationmenu/repository/network/InfoMenuNetworkService;->sendHttpCommand(Lcom/betinvest/android/informationmenu/repository/dto/InfoMenuNetworkParamDTO;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
