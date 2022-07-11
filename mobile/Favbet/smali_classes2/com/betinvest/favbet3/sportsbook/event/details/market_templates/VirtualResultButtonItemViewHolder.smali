.class public Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;->openResults:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_virtual_sport_results_btn:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setButtonClickListener(Landroid/view/View$OnClickListener;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/VirtualSportCategoryResultButtonLayoutBinding;->openResults:Lcom/betinvest/android/views/RobotoBoldTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/VirtualResultButtonItemViewHolder;->updateContent(Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/MarketGridItemViewData;)V

    return-void
.end method
