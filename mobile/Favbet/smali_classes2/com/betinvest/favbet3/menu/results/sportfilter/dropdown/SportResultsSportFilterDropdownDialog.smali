.class public Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_SPORT_DIALOG:Ljava/lang/String; = "DROPDOWN_SPORT_DIALOG"


# instance fields
.field private filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;->handleDropdownItemAction(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;)V

    return-void
.end method

.method private handleDropdownItemAction(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->updateSportDropdown(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method

.method private synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewdata/ResultsSportFilterViewData;->getSports()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultsSportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownItemsAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lt6/d;

    invoke-direct {v2, p0}, Lt6/d;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/ResultSportFilterDropdownItemsAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;->filterViewModel:Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/results/sportfilter/viewmodel/ResultsSportFilterViewModel;->getFilterLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lt6/c;

    invoke-direct {v2, p0}, Lt6/c;-><init>(Lcom/betinvest/favbet3/menu/results/sportfilter/dropdown/SportResultsSportFilterDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
