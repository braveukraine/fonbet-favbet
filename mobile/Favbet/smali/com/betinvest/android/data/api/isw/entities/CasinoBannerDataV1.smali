.class public Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private banner_text:Ljava/lang/String;

.field private button_text:Ljava/lang/String;

.field private images:Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;

.field private url:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->banner_text:Ljava/lang/String;

    return-object v0
.end method

.method public getButton_text()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->button_text:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->images:Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBanner_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->banner_text:Ljava/lang/String;

    return-void
.end method

.method public setButton_text(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->button_text:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->images:Lcom/betinvest/android/data/api/isw/entities/CasinoBannerImageV1;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/CasinoBannerDataV1;->url:Ljava/lang/String;

    return-void
.end method
