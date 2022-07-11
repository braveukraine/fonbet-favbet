.class public Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;
.super Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter<",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;",
        "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final dimensionResolver:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

.field private final viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/ClickPromotionAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 3
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->dimensionResolver:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    .line 4
    iput-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method


# virtual methods
.method public getItem(I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/infinite/InfiniteViewPager2Adapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->promotion_pager_item_layout:I

    return p1
.end method

.method public getRealItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->getItem(I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewData;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->dimensionResolver:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionsPagerDimensionResolver;->getOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerAdapter;->viewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionPagerViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/PromotionPagerItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
