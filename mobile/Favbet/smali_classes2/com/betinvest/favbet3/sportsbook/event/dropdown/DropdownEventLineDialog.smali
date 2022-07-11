.class public Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DropdownEventLineDialog"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private binding:Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

.field private viewModelProvider:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->lambda$initItemsPanel$1(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->lambda$onCreateView$0(Ljava/util/List;)V

    return-void
.end method

.method private initItemsPanel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->binding:Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;->dropdownEventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->binding:Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;->dropdownEventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter;

    new-instance v2, Lcom/betinvest/favbet3/sportsbook/event/dropdown/b;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/b;-><init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;)V

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->binding:Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;->dropdownEventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private synthetic lambda$initItemsPanel$1(Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->viewModelProvider:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/common/viewmodel/ViewModelProvider;->perform(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->viewModelProvider:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: parentFragment is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You forgot to implement \'DropdownDialogDataProvider\' interface in parent fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/betinvest/favbet3/R$layout;->dropdown_line_fragment_layout:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->binding:Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->initItemsPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->viewModelProvider:Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownLineViewModelProvider;

    invoke-interface {p1}, Lcom/betinvest/favbet3/common/viewmodel/ViewModelProvider;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/sportsbook/event/dropdown/a;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/sportsbook/event/dropdown/a;-><init>(Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/dropdown/DropdownEventLineDialog;->binding:Lcom/betinvest/favbet3/databinding/DropdownLineFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
