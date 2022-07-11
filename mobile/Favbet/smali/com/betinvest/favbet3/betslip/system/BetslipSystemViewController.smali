.class public Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

.field private final context:Landroid/content/Context;

.field private final stateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->context:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->stateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->lambda$observe$1(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->lambda$observe$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->lambda$observe$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic lambda$observe$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$observe$1(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/p;)Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->stateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->getShowSystemsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lh2/b;

    invoke-direct {v1, p0}, Lh2/b;-><init>(Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->stateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->getExpandButtonLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lh2/a;

    invoke-direct {v1, p0}, Lh2/a;-><init>(Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->stateHolder:Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemStateHolder;->getSystemVariantsLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lh2/c;

    invoke-direct {v1, p0}, Lh2/c;-><init>(Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-object p0
.end method

.method public setupView(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/ExpandAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/BetslipSystemAction;",
            ">;)",
            "Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;->systemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->context:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;->systemsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/betslip/BetslipSystemsAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/betslip/BetslipSystemsAdapter;-><init>()V

    invoke-virtual {v1, p2}, Lcom/betinvest/favbet3/betslip/BetslipSystemsAdapter;->setSystemActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/betslip/BetslipSystemsAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/betslip/system/BetslipSystemViewController;->binding:Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipSystemsPanelLayoutBinding;->setExpandActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method
