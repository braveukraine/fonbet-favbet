.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketResultTypeTableItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MarketResultTypeTableItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MarketResultTypeTableItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/MarketResultTypeTableItemLayoutBinding;

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/MarketResultTypeTableItemLayoutBinding;->resultTypeView:Lcom/betinvest/android/views/RobotoRegularTextView;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getResultTypeViewData()Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_line/ResultTypeViewData;->getResultTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketResultTypeTableItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V

    return-void
.end method
