.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;
.super Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog<",
        "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseViewModelDropdownDialog;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;->lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;->onSwitchAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;)V

    return-void
.end method

.method private static synthetic lambda$observeDropdownItems$0(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private onSwitchAction(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownItemAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->switchDocumentType(Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method


# virtual methods
.method public getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeDropdownViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeAdapter;

    sget-object v1, Lcom/betinvest/favbet3/core/DropdownItemViewType;->DESCRIPTION:Lcom/betinvest/favbet3/core/DropdownItemViewType;

    new-instance v2, Lo5/b;

    invoke-direct {v2, p0}, Lo5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;)V

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/dialog/document/type/DocumentTypeAdapter;-><init>(Lcom/betinvest/favbet3/core/DropdownItemViewType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object v0
.end method

.method public initViewModel()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    return-void
.end method

.method public observeDropdownItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;->viewModel:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->getDialogState()Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/UploadByDocumentDialogState;->getDocumentTypeItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object v1

    new-instance v2, Lo5/a;

    invoke-direct {v2, p0}, Lo5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/upload/dropdown/ByDocumentTypeBottomSheet;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
