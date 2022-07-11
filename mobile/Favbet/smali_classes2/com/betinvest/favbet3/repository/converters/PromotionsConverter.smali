.class public Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;
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

.method private toPromotionButtonEntity(Lcom/betinvest/android/data/api/frontend_api/entities/Button;)Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Button;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Button;->getSlug()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;->setSlug(Ljava/lang/String;)V

    return-object v0
.end method

.method private toPromotionEntity(Lcom/betinvest/android/data/api/frontend_api/entities/Promo;)Lcom/betinvest/favbet3/repository/entity/PromotionEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setId(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getEntity_idt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setEntityIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getConditions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setConditions(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getBonus_model_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setBonusModelId(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getDate_finish()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setDateFinish(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getDate_start()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setDateStart(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getImages()Lcom/betinvest/android/data/api/frontend_api/entities/Images;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotionImagesEntity(Lcom/betinvest/android/data/api/frontend_api/entities/Images;)Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setImages(Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getResults_page_slug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setResultsPageSlug(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setDescription(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setOrder(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toStringTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setTags(Ljava/util/List;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getBottom_button()Lcom/betinvest/android/data/api/frontend_api/entities/Button;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotionButtonEntity(Lcom/betinvest/android/data/api/frontend_api/entities/Button;)Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setBottomButton(Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;)V

    return-object v0
.end method

.method private toPromotionImagesEntity(Lcom/betinvest/android/data/api/frontend_api/entities/Images;)Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->getFull()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->setFull(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->getPreview_size_327()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;->setPreview(Ljava/lang/String;)V

    return-object v0
.end method

.method private toPromotionsEntityList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/Promo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$ParticipatePromos;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/PromotionEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotionEntity(Lcom/betinvest/android/data/api/frontend_api/entities/Promo;)Lcom/betinvest/favbet3/repository/entity/PromotionEntity;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$ParticipatePromos;

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->getBonusModelId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getBonus_model_id()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v5, v4, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$ParticipatePromos;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setState(Ljava/lang/Integer;)V

    .line 10
    iget-object v4, v4, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$ParticipatePromos;->active:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->setActive(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 12
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private toStringTags(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/basedata/response/TagResponse;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/basedata/response/TagResponse;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public toAddParticipatePromotionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object v0, v0, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorCode:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 7
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public toPromotions(Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;)Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;->setPromotions(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$Response;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$Response;->response:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;->getData()Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$Response;

    iget-object p2, p2, Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$Response;->response:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotionsEntityList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;->setPromotions(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/frontend_api/entities/PromoBaseResponse;->getData()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/converters/PromotionsConverter;->toPromotionsEntityList(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/PromotionsListEntity;->setPromotions(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public toPromotionsBonusModelIds(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontend_api/entities/Promo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getBonus_model_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/data/api/frontend_api/entities/Promo;->getBonus_model_id()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 6
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
