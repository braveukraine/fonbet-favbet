.class public Lcom/betinvest/favbet3/repository/converters/InformationConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final INFORMATION_MENU_ENTITY_TYPE:Ljava/lang/String; = "action_information"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private findInformationMenu(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    .line 4
    iget-object v1, v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    .line 5
    iget-object v3, v2, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    iget-object v3, v3, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_type:Ljava/lang/String;

    const-string v4, "action_information"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object v2, v2, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private toInformationEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;)Lcom/betinvest/favbet3/repository/entity/InformationEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/InformationEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;-><init>()V

    .line 2
    iget v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->id:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->setId(I)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->setName(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->childrens:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/InformationConverter;->toInformationEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->setChildren(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;->relation:Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/InformationConverter;->toInformationRelationEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;)Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/InformationEntity;->setRelation(Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;)V

    return-object v0
.end method

.method private toInformationEntityList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/InformationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/repository/converters/InformationConverter;->toInformationEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;)Lcom/betinvest/favbet3/repository/entity/InformationEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private toInformationRelationEntity(Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;)Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->setEntityId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_idt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->setEntityIdt(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->entity_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->setEntityType(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->slug:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->setSlug(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemRelationResponse;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/InformationRelationEntity;->setType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public toInformation(Ljava/util/List;)Lcom/betinvest/favbet3/repository/entity/InformationListEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/informationmenu/repository/network/response/InformationMenuItemResponse;",
            ">;)",
            "Lcom/betinvest/favbet3/repository/entity/InformationListEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;->setResult(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/InformationConverter;->findInformationMenu(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/InformationConverter;->toInformationEntityList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;->setResult(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method
