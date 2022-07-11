.class public Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private idt:Ljava/lang/String;

.field private images:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;

.field private name:Ljava/lang/String;

.field private order:I

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/basedata/entity/TagEntity;",
            ">;"
        }
    .end annotation
.end field

.field private translation:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->images:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->order:I

    return v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTranslation()Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->translation:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->idt:Ljava/lang/String;

    return-void
.end method

.method public setImages(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->images:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoGameImagesEntity;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->order:I

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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->tags:Ljava/util/List;

    return-void
.end method

.method public setTranslation(Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderEntity;->translation:Lcom/betinvest/favbet3/menu/bethistory/repository/entity/CasinoProviderTranslationEntity;

    return-void
.end method
