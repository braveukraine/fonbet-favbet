.class public Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public getCategoryPositionByIdt(Ljava/util/List;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public toCategories(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;",
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
    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;-><init>()V

    sget-object v2, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->ALL_GAMES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 4
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryId(I)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object v1

    iget-object v3, p0, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 6
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryNameStringId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object v1

    .line 7
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setSelected(Z)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object v1

    new-instance v3, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    invoke-direct {v3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v3

    check-cast v3, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 9
    invoke-virtual {v2}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 10
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->FAVOURITES:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 13
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryId(I)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 14
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 15
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryNameStringId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 16
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setSelected(Z)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    new-instance v2, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;-><init>()V

    .line 17
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 18
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 19
    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 21
    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    invoke-direct {p2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;-><init>()V

    sget-object p3, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->RECOMMENDED:Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;

    .line 22
    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryId(I)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 23
    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    iget-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/categories/CasinoCategoriesTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 24
    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryNameStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 25
    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setSelected(Z)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;-><init>()V

    .line 26
    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 27
    invoke-virtual {p3}, Lcom/betinvest/favbet3/type/PredefinedCasinoCategory;->getCategoryId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 28
    invoke-virtual {p2, p3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;

    .line 31
    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    invoke-direct {p3}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;-><init>()V

    .line 32
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryId(I)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p3

    .line 34
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setCategoryName(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p3

    .line 35
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setSelected(Z)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p3

    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;-><init>()V

    .line 36
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getIdt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 37
    invoke-virtual {p2}, Lcom/betinvest/favbet3/repository/entity/CasinoCategoriesEntity;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;

    .line 38
    invoke-virtual {p3, p2}, Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;->setClickViewAction(Lcom/betinvest/favbet3/casino/lobby/view/categories/ClickCategoryAction;)Lcom/betinvest/favbet3/casino/lobby/view/categories/CasinoCategoryViewData;

    move-result-object p2

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
