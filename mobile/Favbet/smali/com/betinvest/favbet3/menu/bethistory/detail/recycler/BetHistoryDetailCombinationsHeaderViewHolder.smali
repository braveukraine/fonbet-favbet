.class Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsHeaderViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsHeaderViewHolder;->setLocalizedText()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;->betsBetDetailsInfoCombinationText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_bets_bet_details_info_combination:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsHeaderViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;)V

    return-void
.end method
