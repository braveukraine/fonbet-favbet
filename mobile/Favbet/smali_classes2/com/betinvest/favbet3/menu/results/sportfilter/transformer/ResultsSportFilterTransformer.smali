.class public Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field public static final ALL_ELEMENT_ID:I


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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method

.method private categoryToDropdownViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;)Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    new-instance v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;->getCategoryId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    return-object p1
.end method

.method private checkIsFilterApplied(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSports()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getTournaments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setFilterCount(I)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setAcceptButtonEnable(Z)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setFilterApplied(Z)V

    return-void
.end method

.method private getDefaultDate()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "dd.MM.yyyy"

    invoke-static {v0, v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDefaultDropdownList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getLocalizedTextAll()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    new-instance v2, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;-><init>()V

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v2

    check-cast v2, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getLocalizedTextAll()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_results_filters_all:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private selectElement(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setSelected(Z)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private sportToDropdownViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;)Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->getSportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    new-instance v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;->getSportId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    return-object p1
.end method

.method private tournamentToDropdownViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;)Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->getTournamentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    new-instance v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;->getTournamentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    return-object p1
.end method


# virtual methods
.method public applyCategory(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;",
            ">;",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ")",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDropdownList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->categoryToDropdownViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsCategoryEntity;)Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategories(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategoryEnable(Z)V

    return-object p2
.end method

.method public applySport(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;",
            ">;",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ")",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDropdownList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->sportToDropdownViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsSportEntity;)Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setSports(Ljava/util/List;)V

    return-object p2
.end method

.method public applyTournament(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;",
            ">;",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;",
            ")",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDropdownList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;

    .line 3
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->tournamentToDropdownViewData(Lcom/betinvest/favbet3/menu/results/repository/entity/ResultsTournamentEntity;)Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournaments(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournamentEnable(Z)V

    return-object p2
.end method

.method public createResultsSportFilterViewDataDefault()Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setAcceptButtonEnable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategoryEnable(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournamentEnable(Z)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setDate(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getLocalizedTextAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setSportSelectedElementName(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getLocalizedTextAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategorySelectedElementName(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getLocalizedTextAll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournamentSelectedElementName(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDropdownList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setSports(Ljava/util/List;)V

    .line 10
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDropdownList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategories(Ljava/util/List;)V

    .line 11
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getDefaultDropdownList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournaments(Ljava/util/List;)V

    return-object v0
.end method

.method public findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;)",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->getLocalizedTextAll()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateCategory(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->selectElement(ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->updateTournament(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournamentEnable(Z)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategorySelectedElementName(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-object p2
.end method

.method public updateDate(IIILcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 4
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-string p3, "dd.MM.yyyy"

    invoke-static {p1, p2, p3}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setDate(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p4}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-object p4
.end method

.method public updateSport(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSports()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->selectElement(ILjava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->updateCategory(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setCategoryEnable(Z)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSports()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setSportSelectedElementName(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-object p2
.end method

.method public updateTournament(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getTournaments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->selectElement(ILjava/util/List;)V

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getTournaments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->setTournamentSelectedElementName(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->checkIsFilterApplied(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-object p2
.end method
