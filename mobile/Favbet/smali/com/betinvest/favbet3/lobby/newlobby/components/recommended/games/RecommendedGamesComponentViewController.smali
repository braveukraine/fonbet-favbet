.class public Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;
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
.field private final config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

.field private gamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/lobby/games_static/RecommendedGameViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final gamesComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->gamesComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->lambda$observe$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->lambda$observe$1(Ljava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$attachImpl$0(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;Lcom/betinvest/android/lobby/DeepLinkAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->handleDeepLinkAction(Lcom/betinvest/android/lobby/DeepLinkAction;)V

    return-void
.end method

.method private synthetic lambda$observe$1(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->gamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$observe$2(Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->config:Lcom/betinvest/favbet3/config/MainLobbyConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->getRecommendedGameTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/GridItemDecoration;

    iget-object v2, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/betinvest/favbet3/custom/GridItemDecoration;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/MainLobbyGamesBlockPanelLayoutBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;

    new-instance v2, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/c;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/c;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;)V

    invoke-direct {v1, v2, p1}, Lcom/betinvest/favbet3/lobby/games_static/RecommendedGamesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;I)V

    iput-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->gamesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentViewController;->context:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

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
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->gamesComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;->getRecommendedGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/b;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;->gamesComponentModelController:Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentModelController;->getShowRecommendedGamesLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    new-instance v1, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/a;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/a;-><init>(Lcom/betinvest/favbet3/lobby/newlobby/components/recommended/games/RecommendedGamesComponentViewController;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    return-void
.end method
