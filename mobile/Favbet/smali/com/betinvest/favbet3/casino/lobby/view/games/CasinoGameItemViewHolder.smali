.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;",
        "Lpg/b;"
    }
.end annotation


# instance fields
.field private final casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

.field private final tagsDataAdapter:Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickButtonAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    .line 3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->setGameListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 6
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {p2, p4}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->setPlayDemoViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 7
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {p2, p5}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->setPlayRealViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 8
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    invoke-direct {p3, v1}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 10
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;

    invoke-direct {p3}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;-><init>()V

    iput-object p3, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;->tagsDataAdapter:Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/betinvest/favbet3/R$dimen;->dist_4:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/casino/lobby/view/games/c;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/casino/lobby/view/games/c;-><init>(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;->applyJackpotEntity(Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V

    return-void
.end method

.method private applyJackpotEntity(Lcom/betinvest/favbet3/repository/entity/JackpotEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->spadesTextViewSum:Lcom/betinvest/favbet3/custom/view/FavbetRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotEntity;->getJackpotLevelsEntity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelsEntity;->getJackpotLevel4Entity()Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/repository/entity/JackpotLevelEntity;->getCurrentWinAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/NumberUtil;->parseNumberAsStringGroupingDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->jackpotTickerLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoName:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isShowGameName()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoGameItemViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->jackpotTickerLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoGameScrim:Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoGameOverlayLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V

    .line 6
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;->tagsDataAdapter:Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->isShowJackpotTickers()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->jackpotTickerLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGone(Landroid/view/View;Z)V

    .line 9
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;->casinoJackpotApiRepository:Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getProviderId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/betinvest/favbet3/repository/CasinoJackpotApiRepository;->getJackpotFromServer(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    const-class p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getImage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;->casinoImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1, v0, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStoreWithCallback(Ljava/lang/String;Landroid/widget/ImageView;Lpg/b;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoGamePanelItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V

    return-void
.end method
