.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/common/AttachAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
        ">;",
        "Lcom/betinvest/android/core/common/AttachAware;"
    }
.end annotation


# instance fields
.field private final animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    iget-object v1, p1, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;->coefficientUpIndicator:Landroid/view/View;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;->coefficientDownIndicator:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;->animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;->animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->clearAnimations()V

    return-void
.end method

.method public setChangeOutcomeListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/outcome/ChangeOutcomeAction;",
            ">;)",
            "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;->setPressOutcomeViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/databinding/MarketOutcomeDefaultItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;->animationController:Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;->getOutcomeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/custom/animation/CoefficientChangeAnimationController;->handleCoefficientChange(Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;Lcom/betinvest/favbet3/sportsbook/live/view/outcome/OutcomeViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketsOutcomeDefaultItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V

    return-void
.end method
