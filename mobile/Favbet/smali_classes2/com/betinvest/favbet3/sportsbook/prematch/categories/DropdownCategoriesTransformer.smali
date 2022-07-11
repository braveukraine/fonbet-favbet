.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;->lambda$toDropdownCategories$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toDropdownCategories$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getWeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private toDropdownCategory(Lcom/betinvest/favbet3/repository/entity/CategoryEntity;ILjava/util/Set;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->CYBER_SPORT:Lcom/betinvest/favbet3/type/SportType;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/mapping/CyberSportType;->of(I)Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/mapping/CyberSportType;->getCyberDrawableId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCountryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/mapping/CategoryType;->of(I)Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/mapping/CategoryType;->getFlagDrawableId()I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setId(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setDrawableRes(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setPinned(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryWeigh()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setWeight(I)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;

    invoke-direct {p3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryAction;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    return-object p1
.end method


# virtual methods
.method public toDropdownCategories(IILjava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 5
    invoke-direct {p0, v0, p2, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoriesTransformer;->toDropdownCategory(Lcom/betinvest/favbet3/repository/entity/CategoryEntity;ILjava/util/Set;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/DropdownCategoryViewData;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/g0;

    invoke-direct {p1, p4}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/g0;-><init>(Ljava/util/Set;)V

    invoke-static {p3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3

    .line 7
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
