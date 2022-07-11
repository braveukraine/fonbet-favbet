.class public Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;->lambda$setOpenCategoryListener$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;->lambda$setPinCategoryListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$setOpenCategoryListener$0(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p2}, Lcom/zerobranch/layout/SwipeLayout;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getOpenCategoryAction()Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private synthetic lambda$setPinCategoryListener$1(Lcom/betinvest/android/core/binding/ViewActionListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->getViewData()Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getPinCategoryAction()Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/betinvest/android/core/binding/ViewActionListener;->onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    return-void
.end method


# virtual methods
.method public setOpenCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/OpenSportCategoryViewAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->contentView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/j0;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/j0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setPinCategoryListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/FavoriteCategoryAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->pinActionView:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/k0;

    invoke-direct {v1, p0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/k0;-><init>(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->isShowFavorite()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zerobranch/layout/SwipeLayout;->setEnabledSwipe(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->isShowFavorite()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->swipeLayout:Lcom/zerobranch/layout/SwipeLayout;

    invoke-virtual {p2}, Lcom/zerobranch/layout/SwipeLayout;->x()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->isCyberSport()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->categoryFlagImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getCyberSportCategoryType()Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/betinvest/favbet3/mapping/CyberSportType;->UNDEFINED:Lcom/betinvest/favbet3/mapping/CyberSportType;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getCyberSportCategoryType()Lcom/betinvest/favbet3/mapping/CyberSportType;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/mapping/CyberSportType;->getCyberDrawableId()I

    move-result p1

    .line 9
    invoke-static {p2, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->categoryFlagImage:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/betinvest/favbet3/R$attr;->Line_tS_DefaultIcon:I

    invoke-static {p1, p2}, Lcom/betinvest/android/core/binding/BindingAdapters;->setImageViewTint(Landroid/view/View;I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/SportLobbyCategoryListItemLayoutBinding;->categoryFlagImage:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getCountry()Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    sget-object p1, Lcom/betinvest/favbet3/mapping/CategoryType;->UNDEFINED:Lcom/betinvest/favbet3/mapping/CategoryType;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;->getCountry()Lcom/betinvest/favbet3/mapping/CategoryType;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/mapping/CategoryType;->getFlagDrawableId()I

    move-result p1

    .line 13
    invoke-static {p2, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->setDrawableResAsSrc(Landroidx/appcompat/widget/AppCompatImageView;I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;Lcom/betinvest/favbet3/sportsbook/prematch/categories/SportCategoryViewData;)V

    return-void
.end method
