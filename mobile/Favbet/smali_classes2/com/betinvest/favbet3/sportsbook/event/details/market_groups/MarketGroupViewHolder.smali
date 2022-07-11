.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public setSwitchSelectionHandler(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/ChangeMarketGroupAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;->setViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MarketGroupListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_groups/MarketGroupViewData;)V

    return-void
.end method
