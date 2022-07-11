.class public Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;
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

.method private toCategoryEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;)Lcom/betinvest/favbet3/repository/entity/CategoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->category_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setCategoryId(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->category_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setCategoryName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->category_is_summaries:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setCategorySummaries(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->category_weigh:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setCategoryWeigh(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->country_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setCountryId(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->event_count:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setEventCount(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;->sport_id:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->setSportId(Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public toCategoriesMap(Ljava/util/List;Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p2, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryListResponse;->result:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SportCategoryConverter;->toCategoryEntity(Lcom/betinvest/android/data/api/frontendapi2/dto/response/CategoryResponse;)Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 10
    invoke-virtual {v4}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v1}, Lt9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    .line 13
    :cond_4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method
