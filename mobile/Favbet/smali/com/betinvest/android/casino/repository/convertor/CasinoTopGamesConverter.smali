.class public Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/basedata/BaseDataConverter;

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    return-void
.end method

.method private convertToCategory(Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;->setId(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;->setIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;->getImages()Lcom/betinvest/android/data/api/isw/entities/CategoryImagesResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToCategoryImagesEntity(Lcom/betinvest/android/data/api/isw/entities/CategoryImagesResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;->setImages(Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;->setName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;->setTags(Ljava/util/List;)V

    return-object v0
.end method

.method private convertToCategoryImagesEntity(Lcom/betinvest/android/data/api/isw/entities/CategoryImagesResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryImagesResponse;->getAlternative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;->setAlternative(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryImagesResponse;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;->setMobile(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/CategoryImagesResponse;->getStandard()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryImagesEntity;->setStandard(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToCategoryList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToCategory(Lcom/betinvest/android/data/api/isw/entities/CategoryResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameCategoryEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private convertToGame(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    iget-object v2, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->categories:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setCategories(Ljava/util/List;)V

    .line 3
    iget-boolean v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->has_demo:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setHas_demo(Z)V

    .line 4
    iget v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setId(I)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setIdt(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->images:Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;

    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToGameImagesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setImages(Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setName(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    iget-object v2, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->service:Lcom/betinvest/android/basedata/response/TagResponse;

    invoke-virtual {v1, v2}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntity(Lcom/betinvest/android/basedata/response/TagResponse;)Lcom/betinvest/android/basedata/entity/TagEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setService(Lcom/betinvest/android/basedata/entity/TagEntity;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;->tags:Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;->setTags(Ljava/util/List;)V

    return-object v0
.end method

.method private convertToGameImagesEntity(Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile_size_537:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_v3_mobile_size_537(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_v3_mobile(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_standard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_standard(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile_size_120:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_v3_mobile_size_120(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_mobile_size_672:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_v3_mobile_size_672(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_v3_standard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_v3_standard(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_LiveDealer(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer_mobile_size_771:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_LiveDealer_mobile_size_771(Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameImagesResponse;->lobby_live_dealer_mobile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/game/CasinoGameImagesEntity;->setLobby_LiveDealer_mobile(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToTopGameList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;",
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

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoTopGamesConverter;->convertToGame(Lcom/betinvest/android/casino/repository/network/response/CasinoGameResponse;)Lcom/betinvest/android/casino/repository/entity/game/CasinoGameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
