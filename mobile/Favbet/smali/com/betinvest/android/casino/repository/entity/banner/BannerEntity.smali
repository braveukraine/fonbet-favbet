.class public Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bannerText:Ljava/lang/String;

.field private bannerTextLong:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private dateFrom:Ljava/lang/String;

.field private dateTo:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private image:Ljava/lang/String;

.field private images:Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

.field private relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private slug:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->bannerText:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerTextLong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->bannerTextLong:Ljava/lang/String;

    return-object v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->dateFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->dateTo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->images:Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    return-object v0
.end method

.method public getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->relations:Ljava/util/List;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setBannerText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->bannerText:Ljava/lang/String;

    return-void
.end method

.method public setBannerTextLong(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->bannerTextLong:Ljava/lang/String;

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->buttonText:Ljava/lang/String;

    return-void
.end method

.method public setDateFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->dateFrom:Ljava/lang/String;

    return-void
.end method

.method public setDateTo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->dateTo:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->image:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->images:Lcom/betinvest/android/casino/repository/entity/banner/BannerImageEntity;

    return-void
.end method

.method public setRelations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->relations:Ljava/util/List;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->tags:Ljava/util/List;

    return-void
.end method
