.class public Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private banner_text:Ljava/lang/String;

.field private banner_text_long:Ljava/lang/String;

.field private button_text:Ljava/lang/String;

.field private date_from:Ljava/lang/String;

.field private date_to:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private image:Ljava/lang/String;

.field private images:Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;

.field private relations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;",
            ">;"
        }
    .end annotation
.end field

.field private slug:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
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
.method public getBanner_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->banner_text:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner_text_long()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->banner_text_long:Ljava/lang/String;

    return-object v0
.end method

.method public getButton_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->button_text:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_from()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->date_from:Ljava/lang/String;

    return-object v0
.end method

.method public getDate_to()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->date_to:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->images:Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;

    return-object v0
.end method

.method public getRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->relations:Ljava/util/List;

    return-object v0
.end method

.method public getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setBanner_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->banner_text:Ljava/lang/String;

    return-void
.end method

.method public setBanner_text_long(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->banner_text_long:Ljava/lang/String;

    return-void
.end method

.method public setButton_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->button_text:Ljava/lang/String;

    return-void
.end method

.method public setDate_from(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->date_from:Ljava/lang/String;

    return-void
.end method

.method public setDate_to(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->date_to:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->image:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->images:Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Images;

    return-void
.end method

.method public setRelations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3RelationPromo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->relations:Ljava/util/List;

    return-void
.end method

.method public setSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->slug:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/response/TagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;->tags:Ljava/util/List;

    return-void
.end method
