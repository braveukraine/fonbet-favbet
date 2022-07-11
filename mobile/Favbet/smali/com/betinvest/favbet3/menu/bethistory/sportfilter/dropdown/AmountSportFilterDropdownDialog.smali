.class public Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROPDOWN_AMOUNT_DIALOG:Ljava/lang/String; = "DROPDOWN_AMOUNT_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;->handleDropdownItemAction(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownViewAction;)V

    return-void
.end method

.method private handleDropdownItemAction(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownViewAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->updateAmountDropdown(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/BetHistorySportFilterItemType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method

.method private synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewdata/BetHistorySportFilterViewData;->getByAmount()Ljava/util/List;

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
            "Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterChangeViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownItemsAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lr4/b;

    invoke-direct {v2, p0}, Lr4/b;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/SportFilterDropdownItemsAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bethistory/sportfilter/viewmodel/BetHistorySportFilterViewModel;->getBetHistorySportFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lr4/a;

    invoke-direct {v2, p0}, Lr4/a;-><init>(Lcom/betinvest/favbet3/menu/bethistory/sportfilter/dropdown/AmountSportFilterDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
