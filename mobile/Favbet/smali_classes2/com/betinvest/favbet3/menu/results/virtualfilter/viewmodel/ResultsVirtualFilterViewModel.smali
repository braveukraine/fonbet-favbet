.class public Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;
.super Landroidx/lifecycle/e0;
.source "SourceFile"


# instance fields
.field private deepLinkCategoryId:I

.field private final deepLinkCategoryObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deepLinkFilterObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private deepLinkProviderId:I

.field private final deepLinkProviderObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

.field private final transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e0;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    .line 3
    const-class v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    .line 4
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 5
    new-instance v2, Ly6/a;

    invoke-direct {v2, p0}, Ly6/a;-><init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkFilterObserver:Landroidx/lifecycle/w;

    .line 6
    new-instance v2, Ly6/e;

    invoke-direct {v2, p0}, Ly6/e;-><init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderObserver:Landroidx/lifecycle/w;

    .line 7
    new-instance v2, Ly6/d;

    invoke-direct {v2, p0}, Ly6/d;-><init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V

    iput-object v2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkCategoryObserver:Landroidx/lifecycle/w;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getProvidersBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ly6/b;

    invoke-direct {v3, p0}, Ly6/b;-><init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCategoriesBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ly6/c;

    invoke-direct {v3, p0}, Ly6/c;-><init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getTournamentsBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v2

    new-instance v3, Ly6/f;

    invoke-direct {v3, p0}, Ly6/f;-><init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/t;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/w;)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->createProviderList()V

    return-void
.end method

.method private applyCategoryList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->applyCategory(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyProviderList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->applyProvider(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private applyTournamentList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->applyTournament(Ljava/util/List;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private chooseCategoryByDeepLink(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCategoriesBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkCategoryObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 3
    iget p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkCategoryId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->updateCategoryDropdown(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method private chooseProviderByDeepLink(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/virtualsport/repository/entity/ResultsVirtualEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getProvidersBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 3
    iget p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->updateProviderDropdown(Ljava/lang/Integer;)V

    .line 4
    iget p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkCategoryId:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCategoriesBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkCategoryObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->applyProviderList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->applyCategoryList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->chooseCategoryByDeepLink(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->chooseProviderByDeepLink(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->applyTournamentList(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->waitInitFilterData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V

    return-void
.end method

.method private waitInitFilterData(Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ResultsVirtualFilterDropdownViewData;

    .line 2
    invoke-virtual {v1}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;->getAction()Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/dropdown/ResultVirtualFilterDropdownViewAction;

    invoke-virtual {v1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderId:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkFilterObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    .line 4
    iget p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderId:I

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getProvidersBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public handleDeepLinkVirtualResult(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkProviderId:I

    .line 2
    iput p2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkCategoryId:I

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->deepLinkFilterObserver:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public setDefaultData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->createResultsVirtualFilterViewDataDefault()Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getProvidersBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->applyProviderList(Ljava/util/List;)V

    return-void
.end method

.method public updateCategoryDropdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->updateCategory(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->findSelectedId(Ljava/util/List;)Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/dto/ResultsVirtualFilterDropdownDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getCategoryTournaments(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V

    :cond_0
    return-void
.end method

.method public updateDate(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->updateDate(IIILcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateProviderDropdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->updateProvider(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->resultRepository:Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/virtualsport/repository/VirtualResultRepository;->getProviderCategories(Lcom/betinvest/android/virtualsport/VirtualProvider;)V

    :cond_0
    return-void
.end method

.method public updateTournamentDropdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->transformer:Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/transformer/ResultsVirtualFilterTransformer;->updateTournament(Ljava/lang/Integer;Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;)Lcom/betinvest/favbet3/menu/results/virtualfilter/viewdata/ResultsVirtualFilterViewData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/virtualfilter/viewmodel/ResultsVirtualFilterViewModel;->liveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method
