.class public Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

.field public static final EMPTY:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;


# instance fields
.field private marketTemplateId:I

.field private marketTemplateName:Ljava/lang/String;

.field private marketTemplateWeight:I

.field private outcomeTypeNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->EMPTY:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->outcomeTypeNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateId:I

    iget v2, p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateWeight:I

    iget v2, p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateWeight:I

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateName:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateName:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->outcomeTypeNames:Ljava/util/List;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->outcomeTypeNames:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMarketTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateId:I

    return v0
.end method

.method public getMarketTemplateName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketTemplateWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateWeight:I

    return v0
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
    iget-object v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->outcomeTypeNames:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateWeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->outcomeTypeNames:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public setMarketTemplateId(I)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateId:I

    return-object p0
.end method

.method public setMarketTemplateName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateName:Ljava/lang/String;

    return-object p0
.end method

.method public setMarketTemplateWeight(I)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->marketTemplateWeight:I

    return-object p0
.end method

.method public setOutcomeTypeNames(Ljava/util/List;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->outcomeTypeNames:Ljava/util/List;

    return-object p0
.end method
