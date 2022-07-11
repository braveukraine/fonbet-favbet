.class public Lcom/betinvest/favbet3/repository/entity/SpecialEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private express:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private images:Lcom/betinvest/favbet3/repository/entity/ImageEntity;

.field private order:Ljava/lang/Integer;

.field private translation:Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->express:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/favbet3/repository/entity/ImageEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->images:Lcom/betinvest/favbet3/repository/entity/ImageEntity;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTranslation()Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->translation:Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;

    return-object v0
.end method

.method public setExpress(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SpecialExpressEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->express:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImages(Lcom/betinvest/favbet3/repository/entity/ImageEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->images:Lcom/betinvest/favbet3/repository/entity/ImageEntity;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setTranslation(Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/SpecialEntity;->translation:Lcom/betinvest/favbet3/repository/entity/TranslationShortEntity;

    return-void
.end method
