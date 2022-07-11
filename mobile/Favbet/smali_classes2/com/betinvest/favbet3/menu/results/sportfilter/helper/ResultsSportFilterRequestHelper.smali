.class public Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field public transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    return-void
.end method

.method private getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dd.MM.yyyy"

    const-string v1, "yyyy-MM-dd"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/DateTimeUtil;->convertDateTimeToNewFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCategoryRequest(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSports()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setSportId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object p1

    return-object p1
.end method

.method public getFilteredParams(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;I)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setPageNumber(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSports()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setSportId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getTournaments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setTournamentId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    :cond_2
    return-object p2
.end method

.method public getSportRequest(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTournamentRequest(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/ResultsSportFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/transformer/dto/ResultsSportFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getDate()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/helper/ResultsSportFilterRequestHelper;->getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/results/repository/network/dto/ResultsFilterParams;

    move-result-object p1

    return-object p1
.end method
