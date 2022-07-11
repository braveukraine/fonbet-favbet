.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;->handleChangeAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownItemAction;)V

    return-void
.end method

.method private handleChangeAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->changeNationality(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;Ljava/util/List;)V
    .locals 0

    .line 1
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
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lr5/b;

    invoke-direct {v2, p0}, Lr5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/NationalityDropdownAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->getEditModeFieldsStateHolder()Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/state/EditModeFieldsStateHolder;->getDropdownNationalitiesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lr5/a;

    invoke-direct {v2, p0}, Lr5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/nationality/ChangeNationalityDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
