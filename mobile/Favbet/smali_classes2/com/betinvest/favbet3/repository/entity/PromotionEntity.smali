.class public Lcom/betinvest/favbet3/repository/entity/PromotionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Ljava/lang/Boolean;

.field private bonusModelId:Ljava/lang/Integer;

.field private bottomButton:Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

.field private conditions:Ljava/lang/String;

.field private dateFinish:Ljava/lang/String;

.field private dateStart:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private entityIdt:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private images:Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

.field private name:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private resultsPageSlug:Ljava/lang/String;

.field private state:Ljava/lang/Integer;

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
.method public getActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->active:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBonusModelId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->bonusModelId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBottomButton()Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->bottomButton:Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    return-object v0
.end method

.method public getConditions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->conditions:Ljava/lang/String;

    return-object v0
.end method

.method public getDateFinish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->dateFinish:Ljava/lang/String;

    return-object v0
.end method

.method public getDateStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->dateStart:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->entityIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImages()Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->images:Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResultsPageSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->resultsPageSlug:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->state:Ljava/lang/Integer;

    return-object v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setActive(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->active:Ljava/lang/Boolean;

    return-void
.end method

.method public setBonusModelId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->bonusModelId:Ljava/lang/Integer;

    return-void
.end method

.method public setBottomButton(Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->bottomButton:Lcom/betinvest/favbet3/repository/entity/PromotionButtonEntity;

    return-void
.end method

.method public setConditions(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->conditions:Ljava/lang/String;

    return-void
.end method

.method public setDateFinish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->dateFinish:Ljava/lang/String;

    return-void
.end method

.method public setDateStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->dateStart:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->description:Ljava/lang/String;

    return-void
.end method

.method public setEntityIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->entityIdt:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImages(Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->images:Lcom/betinvest/favbet3/repository/entity/PromotionImagesEntity;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setResultsPageSlug(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->resultsPageSlug:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->state:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/PromotionEntity;->tags:Ljava/util/List;

    return-void
.end method
