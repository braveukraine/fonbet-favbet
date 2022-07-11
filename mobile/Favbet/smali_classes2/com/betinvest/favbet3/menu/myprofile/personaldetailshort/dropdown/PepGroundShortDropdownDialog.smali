.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final DROP_DOWN_PEP_GROUND_DIALOG:Ljava/lang/String; = "DROP_DOWN_PEP_GROUND_DIALOG"


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;->onSwitchAction(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;)V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private onSwitchAction(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->updatePepGround(Lcom/betinvest/favbet3/menu/myprofile/repository/PepGroundType;)V

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->close()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundChangeItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lc6/b;

    invoke-direct {v2, p0}, Lc6/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/core/dialogs/DropdownItemAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 0

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/PersonalDetailShortViewModel;->getPepGroundDropdownState()Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/pep_ground/PepGroundDropdownState;->getSwitchItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lc6/a;

    invoke-direct {v2, p0}, Lc6/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetailshort/dropdown/PepGroundShortDropdownDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
