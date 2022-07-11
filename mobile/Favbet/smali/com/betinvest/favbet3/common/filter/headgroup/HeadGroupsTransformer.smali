.class public Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    return-void
.end method

.method private toDefaultHeadGroup()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->setMarketTemplateId(I)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_match_winner:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->setMarketTemplateName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object v0

    return-object v0
.end method

.method private toDropdownHeadGroup(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;)Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    new-instance v0, Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/common/filter/headgroup/ChangeHeadGroupAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    return-object p1
.end method


# virtual methods
.method public toChangeHeadGroupId(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->DEFAULT_HEAD_GROUP_ID:Ljava/lang/Integer;

    return-object p1
.end method

.method public toCurrentHeadGroup(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;)",
            "Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;-><init>()V

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->setMarketTemplateName(Ljava/lang/String;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->setMarketTemplateId(I)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateWeight()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->setMarketTemplateWeight(I)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getOutcomeTypeNames()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->setOutcomeTypeNames(Ljava/util/List;)Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toDefaultHeadGroup()Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    move-result-object p1

    return-object p1
.end method

.method public toDropdownHeadGroups(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/betinvest/favbet3/type/SportType;->isFavorite(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupsTransformer;->toDropdownHeadGroup(Ljava/lang/Integer;Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;)Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;->EMPTY:Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;

    if-eq v0, v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p3

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toEnableHeadGroupChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/common/filter/headgroup/DropdownHeadGroupViewData;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toOutcomeTypeNames(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getMarketTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getOutcomeTypeNames()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toOutcomeTypeNames(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/HeadGroupEntity;->getOutcomeTypeNames()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toShowCurrentHeadGroup(Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;->EMPTY:Lcom/betinvest/favbet3/common/filter/headgroup/HeadGroupViewData;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
