.class public Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# static fields
.field public static final MAX_BUTTONS_COUNT_WHEN_COLLAPSED:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/custom/SpanCountResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/custom/SpanCountResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/SpanCountResolver;->getPreMatchSportSpanCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    sput v0, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->MAX_BUTTONS_COUNT_WHEN_COLLAPSED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->lambda$toSports$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$toSports$0(Ljava/util/Set;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getId()I

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
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getWeight()I

    move-result p0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->getWeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private toFavoriteSports()Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/type/SportType;->FAVORITES:Lcom/betinvest/favbet3/type/SportType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v0

    iget-object v2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->native_sportsbook_my_favourites:I

    .line 5
    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v0

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    sget-object v3, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->OPEN_FAVORITES:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    .line 6
    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/type/SportType;->getSportId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v0

    return-object v0
.end method

.method private toSport(Lcom/betinvest/favbet3/repository/entity/SportEntity;Ljava/util/Set;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setSportType(Lcom/betinvest/favbet3/type/SportType;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportWeigh()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setWeight(Ljava/lang/Integer;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setFavorite(Z)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->OPEN_SPORT:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    .line 8
    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public toCategoryName(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lcom/betinvest/favbet3/repository/entity/CategoryEntity;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;

    .line 3
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/CategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public toShowSports(Lcom/betinvest/favbet3/repository/entity/SportListEntity;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/SportListEntity;->getResult()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public toSportName(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 3
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 6
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p3}, Lcom/betinvest/favbet3/repository/entity/SportEntity;->getSportName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public toSports(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/SportEntity;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/SportEntity;

    .line 4
    invoke-direct {p0, v1, p3}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toSport(Lcom/betinvest/favbet3/repository/entity/SportEntity;Ljava/util/Set;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ls7/a;

    invoke-direct {p1, p3}, Ls7/a;-><init>(Ljava/util/Set;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->toFavoriteSports()Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget v1, Lcom/betinvest/favbet3/sportsbook/prematch/sports/PrematchSportsTransformer;->MAX_BUTTONS_COUNT_WHEN_COLLAPSED:I

    const/4 v2, 0x1

    if-le p1, v1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, p3

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    :goto_3
    invoke-interface {v0, p3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    if-eqz p1, :cond_6

    .line 10
    new-instance p1, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;-><init>()V

    const v0, 0x7fffffff

    .line 11
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setId(I)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_hide:I

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_sportsbook_show_all:I

    :goto_4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setName(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;->EXPAND_COLLAPSE_SPORTS:Lcom/betinvest/favbet3/sportsbook/sports/SportAction$Type;

    .line 13
    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/sports/SportAction;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;->setAction(Lcom/betinvest/favbet3/sportsbook/sports/SportAction;)Lcom/betinvest/favbet3/sportsbook/sports/SportViewData;

    move-result-object p1

    .line 14
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object p3

    .line 15
    :cond_7
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
