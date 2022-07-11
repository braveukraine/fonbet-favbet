.class public Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private language:Ljava/lang/String;

.field private limit:I

.field private offset:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;

    .line 3
    iget v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->limit:I

    iget v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->limit:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->offset:I

    iget v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->offset:I

    if-eq v1, v3, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->language:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->language:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_0
    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->tags:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->tags:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->offset:I

    return v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->language:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->tags:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->limit:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->language:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->limit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->offset:I

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoBannerAllGetParamDTO;->tags:Ljava/util/List;

    return-void
.end method
