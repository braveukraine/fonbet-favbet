.class public Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;
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

    iput-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    return-void
.end method

.method private convertToVirtualSportGameEntity(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;)Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;

    invoke-direct {v0}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setCategories(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setId(I)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setIdt(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getImages()Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getImages()Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;->getLobby_standard()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setImages(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setOrder(I)V

    .line 7
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getService()Lcom/betinvest/android/basedata/response/TagResponse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntity(Lcom/betinvest/android/basedata/response/TagResponse;)Lcom/betinvest/android/basedata/entity/TagEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setService(Lcom/betinvest/android/basedata/entity/TagEntity;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setSlug(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setTags(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getTranslation()Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;->getTranslation()Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameTranslationResponse;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;->setTranslation(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToVirtualSportGameEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;",
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

    check-cast v1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/converter/VirtualSportConverter;->convertToVirtualSportGameEntity(Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameResponse;)Lcom/betinvest/android/ui/presentation/virtualsport/repository/entity/VsGameEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
