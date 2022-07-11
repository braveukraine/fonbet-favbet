.class public abstract Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DROPDOWN_ITEM_VIEW_DATA:",
        "Lcom/betinvest/favbet3/core/dialogs/DropdownItemViewData;",
        ">",
        "Lcom/google/android/material/bottomsheet/b;"
    }
.end annotation


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "TDROPDOWN_ITEM_VIEW_DATA;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method private initDropdownPanel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->binding:Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->binding:Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public applyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TDROPDOWN_ITEM_VIEW_DATA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method public abstract getDropdownItemsAdapter()Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "TDROPDOWN_ITEM_VIEW_DATA;>;"
        }
    .end annotation
.end method

.method public handleTriggerUpdate(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected trigger change : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public abstract observeDropdownItems()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/betinvest/favbet3/R$layout;->default_dropdown_items_layout:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->binding:Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->initDropdownPanel()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->observeDropdownItems()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/core/dialogs/BaseDropdownDialog;->binding:Lcom/betinvest/favbet3/databinding/DefaultDropdownItemsLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
