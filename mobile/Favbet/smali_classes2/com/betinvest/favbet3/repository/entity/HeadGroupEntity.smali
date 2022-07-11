.class public Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private marketTemplateId:Ljava/lang/Integer;

.field private marketTemplateName:Ljava/lang/String;

.field private marketTemplateWeight:Ljava/lang/Integer;

.field private marketTypeCount:Ljava/lang/Integer;

.field private marketTypeId:Ljava/lang/Integer;

.field private outcomeTypeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private resultTypeId:Ljava/lang/Integer;

.field private resultTypeName:Ljava/lang/String;

.field private resultTypeWeight:Ljava/lang/Integer;

.field private sportId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMarketTemplateId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTemplateId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarketTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketTemplateWeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTemplateWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarketTypeCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTypeCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMarketTypeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOutcomeTypeNames()Ljava/util/List;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->outcomeTypeNames:Ljava/util/List;

    return-object v0
.end method

.method public getResultTypeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->resultTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getResultTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->resultTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getResultTypeWeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->resultTypeWeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSportId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->sportId:Ljava/lang/Integer;

    return-object v0
.end method

.method public setMarketTemplateId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTemplateId:Ljava/lang/Integer;

    return-void
.end method

.method public setMarketTemplateName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTemplateName:Ljava/lang/String;

    return-void
.end method

.method public setMarketTemplateWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTemplateWeight:Ljava/lang/Integer;

    return-void
.end method

.method public setMarketTypeCount(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTypeCount:Ljava/lang/Integer;

    return-void
.end method

.method public setMarketTypeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->marketTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setOutcomeTypeNames(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->outcomeTypeNames:Ljava/util/List;

    return-void
.end method

.method public setResultTypeId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->resultTypeId:Ljava/lang/Integer;

    return-void
.end method

.method public setResultTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->resultTypeName:Ljava/lang/String;

    return-void
.end method

.method public setResultTypeWeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->resultTypeWeight:Ljava/lang/Integer;

    return-void
.end method

.method public setSportId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->sportId:Ljava/lang/Integer;

    return-void
.end method
