.class public Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/information/view/InformationViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private clickViewAction:Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

.field private informationId:I

.field private informationName:Ljava/lang/String;

.field private relationId:Ljava/lang/String;

.field private relationType:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/information/view/InformationViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/information/view/InformationViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    iget v2, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationType:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationType:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationId:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationId:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->url:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationName:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getClickViewAction()Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

    return-object v0
.end method

.method public getInformationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    return v0
.end method

.method public getInformationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationName:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationType:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationName:Ljava/lang/String;

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

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationType:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->url:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/information/view/InformationViewData;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    iget p1, p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/information/view/InformationViewData;)Z

    move-result p1

    return p1
.end method

.method public setClickViewAction(Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->clickViewAction:Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

    return-object p0
.end method

.method public setInformationId(I)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationId:I

    return-object p0
.end method

.method public setInformationName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->informationName:Ljava/lang/String;

    return-object p0
.end method

.method public setRelationId(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationId:Ljava/lang/String;

    return-object p0
.end method

.method public setRelationType(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->relationType:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->url:Ljava/lang/String;

    return-object p0
.end method
