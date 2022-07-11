.class public Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"


# static fields
.field private static final LIMIT_TYPE_KEY:Ljava/lang/String; = "limitType"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

.field private limitsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->updateEnableBetLimit(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->OnSwitchClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->updateLimitItems(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->onSaveButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->onPeriodClick(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->OnLimitInput(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;)V

    return-void
.end method

.method private OnLimitInput(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitInputViewAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->setLimit(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getType()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    return-void
.end method

.method private OnSwitchClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->switchLimit()V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->onEditButtonClick(Landroid/view/View;)V

    return-void
.end method

.method private initItemLimitsPanel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->limitsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->limitsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->limitsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;

    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/i;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/h;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/h;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemsAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->limitsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->limitsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_20:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method public static newInstance(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result p0

    const-string v2, "limitType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onEditButtonClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->allowItemEdit(Z)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private onPeriodClick(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/android/core/binding/ViewAction;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->setPeriod(I)V

    return-void
.end method

.method private onSaveButtonClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->showNotification()V

    .line 2
    invoke-static {p0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getLimitType()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getLimit()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    .line 5
    invoke-virtual {v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getPeriod()J

    move-result-wide v2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragmentDirections;->toLimitConfirmDialogFragment(IIJ)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/ResponsibleGamblingLimitsFragmentDirections$ToLimitConfirmDialogFragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    return-void
.end method

.method private showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->rootLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment$1;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->makeTop(Landroid/view/ViewGroup;ILcom/google/android/material/snackbar/BaseTransientBottomBar$u;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;->setViewData(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)Lcom/betinvest/favbet3/snackbar/NotificationMessageSnackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->show()V

    return-void
.end method

.method private updateEnableBetLimit(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->setLimitSelected(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->allowItemEdit(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->enableMiddleOpacity(Landroid/view/View;Z)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method private updateLimitItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->limitsDataAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private updateNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->showNotification(Lcom/betinvest/favbet3/snackbar/NotificationViewData;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "limitType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;->of(I)Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->initLimitType(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitType;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->responsible_gambling_limit_fragment_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->initItemLimitsPanel()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/g;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getUserChoice()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitUserChoice;->getEnableLimitLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/e;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getLimitPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->getLimitItemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/f;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getLimitPanelState()Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/limit/LimitPanelState;->getNotificationLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/d;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->limitSwitch:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/b;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->editButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/a;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/a;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->saveButton:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/c;-><init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;->limitDescription:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getLimitDescription()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->binding:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitFragmentLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/betinvest/favbet3/core/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->viewModel:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->getLimits()V

    return-void
.end method
