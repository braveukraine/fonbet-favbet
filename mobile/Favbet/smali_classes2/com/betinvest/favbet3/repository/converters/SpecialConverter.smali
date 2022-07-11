.class public Lcom/betinvest/favbet3/repository/converters/SpecialConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    return-void
.end method

.method private toImageEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;)Lcom/betinvest/favbet3/repository/entity/ImageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/ImageEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/ImageEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ImageEntity;->setMobile(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;->mobile_size_60:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ImageEntity;->setMobileSize60(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;->standard:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/ImageEntity;->setStandard(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;->standard_size_48:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/ImageEntity;->setStandardSize48(Ljava/lang/String;)V

    return-object v0
.end method

.method private toSpecialEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;)Lcom/betinvest/favbet3/repository/entity/SpecialEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;->express:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->toSpecialExpressEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->setExpress(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->setExpress(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->setId(Ljava/lang/Integer;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;->images:Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->toImageEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/ImageResponse;)Lcom/betinvest/favbet3/repository/entity/ImageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->setImages(Lcom/betinvest/favbet3/repository/entity/ImageEntity;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;->order:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->setOrder(Ljava/lang/Integer;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;->translation:Lcom/betinvest/android/data/api/frontendapi/dto/response/TranslationShortResponse;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->toTranslationEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/TranslationShortResponse;)Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->setTranslation(Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;)V

    return-object v0
.end method

.method private toSpecialExpressEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;)Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;->body:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->commonConverter:Lcom/betinvest/favbet3/repository/converters/CommonConverter;

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/repository/converters/CommonConverter;->toEventEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;->setBody(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;->setBody(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;->setId(Ljava/lang/Integer;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private toSpecialExpressEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->toSpecialExpressEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialExpressResponse;)Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toTranslationEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/TranslationShortResponse;)Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/TranslationShortResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;->setName(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToSpecialEntityList(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialListResponse;->special:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;

    .line 4
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/SpecialConverter;->toSpecialEntity(Lcom/betinvest/android/data/api/frontendapi/dto/response/SpecialElementResponse;)Lcom/betinvest/favbet3/repository/entity/SpecialEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
