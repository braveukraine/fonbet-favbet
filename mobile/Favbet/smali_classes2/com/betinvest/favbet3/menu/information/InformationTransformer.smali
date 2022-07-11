.class public Lcom/betinvest/favbet3/menu/information/InformationTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final INFORMATION_LINK_TYPE:Ljava/lang/String; = "external_link"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toInformation(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/InformationEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/information/view/InformationViewData;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/InformationEntity;

    .line 4
    new-instance v2, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->setInformationName(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->setInformationId(I)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->getRelation()Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->setRelationType(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->getRelationType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "external_link"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v3, Lcom/betinvest/android/utils/Utils;->API_URL:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->getRelation()Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->getSlug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->getRelation()Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->getEntityIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->setRelationId(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    .line 12
    :goto_1
    new-instance v3, Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;-><init>()V

    .line 13
    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/betinvest/favbet3/menu/information/InformationTransformer;->toInformation(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;

    .line 15
    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/menu/information/view/InformationViewData;->setClickViewAction(Lcom/betinvest/favbet3/menu/information/view/ClickInformationAction;)Lcom/betinvest/favbet3/menu/information/view/InformationViewData;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    return-object v0
.end method
