.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public setExpandActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/ExpandMarketTemplateAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;->setExpandListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public setFavoriteActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/FavoriteMarketTemplateAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;->setFavoriteListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getMarketTemplateViewData()Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/MarketTemplateDefaultItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketTemplateDefaultItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V

    return-void
.end method
