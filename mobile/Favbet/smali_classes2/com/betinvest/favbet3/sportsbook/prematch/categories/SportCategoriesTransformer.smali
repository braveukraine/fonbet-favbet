.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->lambda$toCategories$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toCategories$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getId()I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getWeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private toCategoryViewData(Lcom/betinvest/favbet3/repository/entity/CategoryEntity;IZ)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCountryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/mapping/CategoryType;->of(I)Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setCountry(Lcom/betinvest/favbet3/mapping/CategoryType;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setShowFavorite(Z)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getEventCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setEventCount(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_pin_off:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_sportsbook_pin_on:I

    :goto_0
    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setDescription(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryWeigh()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setWeight(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p3

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;-><init>()V

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    .line 12
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setOpenCategoryAction(Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p3

    new-instance v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;-><init>()V

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->setSportId(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;->setCategoryId(I)Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction$Data;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    .line 16
    invoke-virtual {p3, v0}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setPinCategoryAction(Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p3

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->CYBER_SPORT:Lcom/betinvest/favbet3/type/SportType;

    .line 17
    invoke-virtual {v0}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setCyberSport(Z)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/mapping/CyberSportType;->of(I)Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->setCyberSportCategoryType(Lcom/betinvest/favbet3/mapping/CyberSportType;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toCategories(ILjava/util/Map;Ljava/util/Set;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, v1, p1, v2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->toCategoryViewData(Lcom/betinvest/favbet3/repository/entity/CategoryEntity;IZ)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/i0;

    invoke-direct {p1, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/i0;-><init>(Ljava/util/Set;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public toCategory(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Set;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_2

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, v0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoriesTransformer;->toCategoryViewData(Lcom/betinvest/favbet3/repository/entity/CategoryEntity;IZ)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    return-object p1

    .line 6
    :cond_3
    :goto_0
    sget-object p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->EMPTY:Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    return-object p1
.end method
