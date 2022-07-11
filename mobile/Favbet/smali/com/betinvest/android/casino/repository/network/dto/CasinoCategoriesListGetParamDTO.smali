.class public Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field private identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

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
.method public getIdentity()Lcom/betinvest/android/casino/repository/network/dto/Identity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->limit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->offset:I

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
    iget-object v0, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setIdentity(Lcom/betinvest/android/casino/repository/network/dto/Identity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->identity:Lcom/betinvest/android/casino/repository/network/dto/Identity;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->language:Ljava/lang/String;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->limit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->offset:I

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
    iput-object p1, p0, Lcom/betinvest/android/casino/repository/network/dto/CasinoCategoriesListGetParamDTO;->tags:Ljava/util/List;

    return-void
.end method
