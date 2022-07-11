.class public Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;
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

    iput-object v0, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    return-void
.end method

.method private convertToBannerRelationPromo(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;)Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;->getAdditional_data()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->setAdditionalData(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;->getEntity_idt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->setEntityIdt(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->setId(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToBannerRelationPromoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
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

    check-cast v1, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerRelationPromo(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;)Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toBannerImageEntity(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;)Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_mobile_size_621()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_mobile()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_mobile_size_621()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setMobile(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setMobileSize207(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_mobile_size_621()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setMobileSize621(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_standard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setStandard(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_standard_size_424()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setStandardSize424(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV1_virtual_sports()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setVirtualSportsSize(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_vertical()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setVertical(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;->getV3_vertical_size_665()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;->setVertical665(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public convertToBanner(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;)Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    invoke-direct {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getBanner_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setBannerText(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getBanner_text_long()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setBannerTextLong(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getButton_text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setButtonText(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getDate_from()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setDateFrom(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getDate_to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setDateTo(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setId(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setImage(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getImages()Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->toBannerImageEntity(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;)Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setImages(Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getRelations()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBannerRelationPromoList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setRelations(Ljava/util/List;)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setSlug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->baseDataConverter:Lcom/betinvest/android/basedata/BaseDataConverter;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/basedata/BaseDataConverter;->convertToTagEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->setTags(Ljava/util/List;)V

    return-object v0
.end method

.method public convertToBannerList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;

    .line 3
    invoke-virtual {p0, v1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBanner(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;)Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
