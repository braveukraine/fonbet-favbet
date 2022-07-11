.class public Lcom/betinvest/favbet3/betslip/BetDetailsViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

.field private context:Landroid/content/Context;

.field private detailsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/BetDetailViewData;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/betslip/BetslipViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->betWithoutTaxesChanged(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->showBetDetailsChanged(Z)V

    return-void
.end method

.method private betWithoutTaxesChanged(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->betWithoutTaxPanel:Lcom/betinvest/favbet3/databinding/BetDetailListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetDetailListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->possibleWinChanged(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->lambda$observe$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->lambda$setupView$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$observe$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->betDetailsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->extendImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method private synthetic lambda$setupView$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->changeShowSecondaryTaxes()V

    return-void
.end method

.method private possibleWinChanged(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->possibleWinPanel:Lcom/betinvest/favbet3/databinding/BetDetailListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetDetailListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetDetailViewData;)V

    return-void
.end method

.method private showBetDetailsChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/p;)Lcom/betinvest/favbet3/betslip/BetDetailsViewController;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetDetailsStateHolder()Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getShowDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/e;-><init>(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetDetailsStateHolder()Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getBetWithoutTaxesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/c;-><init>(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetDetailsStateHolder()Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getPossibleWinLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/d;-><init>(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetDetailsStateHolder()Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getShowExtendedDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/betslip/f;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/betslip/f;-><init>(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->viewModel:Lcom/betinvest/favbet3/betslip/BetslipViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->getBetDetailsStateHolder()Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetDetailsStateHolder;->getExtendedDetailsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->detailsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/betinvest/favbet3/betslip/b;

    invoke-direct {v2, v1}, Lcom/betinvest/favbet3/betslip/b;-><init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-object p0
.end method

.method public setupView(Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;)Lcom/betinvest/favbet3/betslip/BetDetailsViewController;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->context:Landroid/content/Context;

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;

    .line 3
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->betDetailsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {v2, v0}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->betDetailsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/details/BetDetailsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/details/BetDetailsAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->detailsAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->betDetailsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetDetailsViewController;->context:Landroid/content/Context;

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_4:I

    invoke-direct {v1, v2, v3}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;->setBorderOnExtremeItem(Z)Lcom/betinvest/favbet3/sportsbook/common/SimpleVerticalItemDecoration;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipBetDetailsPanelLayoutBinding;->extendableContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/betinvest/favbet3/betslip/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/a;-><init>(Lcom/betinvest/favbet3/betslip/BetDetailsViewController;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
