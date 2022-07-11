.class public Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesTitleItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/casino/lobby/view/games/ClickViewAllAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoGameTitleViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/CasinoGamesPanelTitleItemLayoutBinding;->viewAllTextView:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_casino_view_all:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;->getCasinoGameTitleViewData()Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameTitleViewData;->isFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p2, v0}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p2, v0}, Lcom/betinvest/favbet3/utils/MathUtils;->dpToPx(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesTitleItemViewHolder;->updateContent(Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGamesItemViewData;)V

    return-void
.end method
