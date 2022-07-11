.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private changeMarketGroupListener:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->getItem(I)Lcom/betinvest/android/core/recycler/DiffItem;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLayoutIdForPosition(I)I
    .locals 0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->market_group_list_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;->changeMarketGroupListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;->changeMarketGroupListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;->setSwitchSelectionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error state!!! changeMarketGroupListener should be initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChangeMarketGroupListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupsAdapter;->changeMarketGroupListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object p0
.end method
