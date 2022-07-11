.class public Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;
.super Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController<",
        "Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;",
        ">;",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/DeepLinkNavigable;"
    }
.end annotation


# instance fields
.field private final casinoComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private recommendedAdapter:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->lambda$observe$2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->lambda$attachImpl$1(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->lambda$observe$3(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->lambda$observe$4(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private static synthetic lambda$attachImpl$1(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->recommendedAdapter:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$observe$3(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setHeader(Lcom/betinvest/favbet3/lobby/viewdata/NavigableHeaderViewData;)V

    return-void
.end method

.method private synthetic lambda$observe$4(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, Lcom/betinvest/android/core/binding/AttributeUtils;->toVisibleGone(Ljava/lang/Boolean;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public attachImpl(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->main_lobby_games_block_panel_layout:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->initBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/f;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;)V

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/navigation/DeepLinkActionListener;)V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/e;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;)V

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->recommendedAdapter:Lcom/betinvest/favbet3/lobby/casino_recomended/TopGamesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public initLayoutComponentParams()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public observe(Landroidx/lifecycle/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;->getTopGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/d;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/d;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;->getHeaderLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->casinoComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentModelController;->getShowCasinoGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/c;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/c;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method

.method public updateLocalizations()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_lobby_popular:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_lobby_casino:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->titleTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->headerPanel:Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyHeaderPanelLayoutBinding;->viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/casino/RecommendedCasinoComponentViewController;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_lobby_view_all:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
