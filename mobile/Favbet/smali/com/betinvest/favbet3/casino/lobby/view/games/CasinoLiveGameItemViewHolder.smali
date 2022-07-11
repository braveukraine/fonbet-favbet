.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lpg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;",
        "Lpg/b;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private tagsDataAdapter:Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickGameAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickFavouriteAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->setGameListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 4
    invoke-virtual {p1, p3}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->setFavouriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;->initTagsRecyclerView()V

    return-void
.end method

.method private initTagsRecyclerView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/betinvest/favbet3/utils/RecyclerViewUtils;->disableChangeAnimations(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;

    invoke-direct {v1}, Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;->tagsDataAdapter:Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    move-object v1, v0

    check-cast v1, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->tagsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/betinvest/favbet3/R$dimen;->dist_4:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v0}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

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

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->casinoName:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoGameItemViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;)V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;->tagsDataAdapter:Lcom/betinvest/favbet3/casino/lobby/view/games/tags/CasinoGameTagItemAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    .line 5
    const-class p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-static {p2}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/utils/ImageManager;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemViewData;->getImage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;->casinoImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1, v0, p0}, Lcom/betinvest/android/utils/ImageManager;->loadImageToViewStoreWithCallback(Ljava/lang/String;Landroid/widget/ImageView;Lpg/b;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/CasinoLiveGamePanelItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoLiveGameItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V

    return-void
.end method
