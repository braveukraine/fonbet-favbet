.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final completedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->initPromotionsPagerTransformer()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;->completedPromotionsPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 5
    new-instance v1, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;->completedPromotionsPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->completedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;

    invoke-direct {p1, v0, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;-><init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setAdapter(Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;)V

    return-void
.end method

.method private initPromotionsPagerTransformer()Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;-><init>(Landroid/content/res/Resources;)V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->forViewPortWidth(I)V

    return-object v0
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getCompletedPromotions()Ljava/util/List;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/PromotionsItemCompletedLayoutBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->getCompletedPromotions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/betinvest/android/core/binding/BindingAdapters;->toVisibleGoneWithFade(Landroid/view/View;Z)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->completedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->setMinItemsCountForInfinite(I)V

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->completedPromotionsController:Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Controller;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionCompletedViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;)V

    return-void
.end method
