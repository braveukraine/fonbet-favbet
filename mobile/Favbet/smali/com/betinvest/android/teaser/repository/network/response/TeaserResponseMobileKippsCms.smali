.class public Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private defaultImageLink:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseImagesKippsCms;",
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
.method public getDefaultImageLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;->defaultImageLink:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseImagesKippsCms;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;->images:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultImageLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;->defaultImageLink:Ljava/lang/String;

    return-void
.end method

.method public setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseImagesKippsCms;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/teaser/repository/network/response/TeaserResponseMobileKippsCms;->images:Ljava/util/List;

    return-void
.end method
