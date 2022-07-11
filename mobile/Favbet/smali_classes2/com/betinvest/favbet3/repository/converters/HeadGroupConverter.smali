.class public Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;
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

.method private toHeadGroupEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;)Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->market_template_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setMarketTemplateId(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->market_template_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setMarketTemplateName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->market_template_weight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setMarketTemplateWeight(Ljava/lang/Integer;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->market_type_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setMarketTypeCount(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->market_type_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setMarketTypeId(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->outcome_type_names:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setOutcomeTypeNames(Ljava/util/List;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->result_type_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setResultTypeId(Ljava/lang/Integer;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->result_type_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setResultTypeName(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->result_type_weight:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setResultTypeWeight(Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->setSportId(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public convertToHeadGroupEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/HeadGroupConverter;->toHeadGroupEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/HeadGroupElementResponse;)Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public mapBySportId(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;"
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
