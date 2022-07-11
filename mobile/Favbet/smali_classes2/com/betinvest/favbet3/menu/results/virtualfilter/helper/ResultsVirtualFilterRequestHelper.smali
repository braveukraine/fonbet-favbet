.class public Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

.field public transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    .line 3
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    return-void
.end method

.method private getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "dd.MM.yyyy"

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/betinvest/android/utils/DateTimeUtil;->convertDateTimeToNewFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getFilteredParams(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;I)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    invoke-direct {v0}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->getDateFieldForRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->setDate(Ljava/lang/String;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    move-result-object v0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->setOffset(Ljava/lang/Integer;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getProviders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->configDataEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->setProviders(Ljava/util/List;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    .line 10
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->setCategoryId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/helper/ResultsVirtualFilterRequestHelper;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getTournaments()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;->setTournamentId(Ljava/lang/Integer;)Lcom/betinvest/favbet3/virtualsport/repository/network/dto/VirtualResultsFilterParams;

    :cond_2
    return-object p2
.end method
