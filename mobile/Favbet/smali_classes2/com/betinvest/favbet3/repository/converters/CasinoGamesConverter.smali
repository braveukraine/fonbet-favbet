.class public Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;
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

.method private isProviderExists(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private toCasinoGamesEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
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

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGamesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toFilteredCasinoGamesByProvidersEntityList(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->idt:Ljava/lang/String;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v2, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->isProviderExists(Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGamesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toFilteredCasinoGamesEntityList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;

    .line 3
    iget-object v2, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->idt:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGamesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toGameDescriptionEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse$Translation;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse$Translation;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->setDescription(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse$Translation;->description_title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;->setDescriptionTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method private toGamesCategoryEntity(Lcom/betinvest/android/basedata/response/TagResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/basedata/response/TagResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;->setId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/basedata/response/TagResponse;->getIdt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;->setIdt(Ljava/lang/String;)V

    return-object v0
.end method

.method private toGamesCategoryListEntity(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;",
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

    check-cast v1, Lcom/betinvest/android/basedata/response/TagResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGamesCategoryEntity(Lcom/betinvest/android/basedata/response/TagResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toGamesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->images:Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_standard:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, ""

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setImage(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->translation:Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse$Translation;

    if-eqz v1, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGameDescriptionEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse$Translation;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setDescription(Lcom/betinvest/favbet3/repository/entity/CasinoGamesDescriptionEntity;)V

    .line 11
    :cond_3
    iget-boolean v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->has_demo:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setHasDemo(Z)V

    .line 12
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->service:Lcom/betinvest/android/basedata/response/TagResponse;

    invoke-virtual {v1}, Lcom/betinvest/android/basedata/response/TagResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setProviderId(I)V

    .line 13
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->service:Lcom/betinvest/android/basedata/response/TagResponse;

    invoke-virtual {v1}, Lcom/betinvest/android/basedata/response/TagResponse;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setProviderIdt(Ljava/lang/String;)V

    .line 14
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->categories:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGamesCategoryListEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setCategories(Ljava/util/List;)V

    .line 15
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->tags:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toGamesTagsListEntity(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->setTags(Ljava/util/List;)V

    return-object v0
.end method

.method private toGamesTagsListEntity(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
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

    check-cast v1, Lcom/betinvest/android/basedata/response/TagResponse;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;

    invoke-direct {v2}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/basedata/response/TagResponse;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->setId(I)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/basedata/response/TagResponse;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesTagsEntity;->setNameId(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public mapGamesByCategory(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_4

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

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getCategories()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;->getIdt()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesCategoryEntity;->getIdt()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public mapGamesByGameIdt(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public mapGamesByProvider(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;->getProviderIdt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public toCasinoGamesListEntity(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toCasinoGamesEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    :goto_0
    return-object v0
.end method

.method public toFilteredCasinoGamesByProvidersListEntity(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toFilteredCasinoGamesByProvidersEntityList(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    :goto_1
    return-object v0
.end method

.method public toFilteredCasinoGamesListEntity(Ljava/util/List;Ljava/util/Map;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesEntity;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/repository/converters/CasinoGamesConverter;->toFilteredCasinoGamesEntityList(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;->setResult(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/CasinoGamesListEntity;

    :goto_1
    return-object v0
.end method
