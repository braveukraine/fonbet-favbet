.class public Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombintionsAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/android/core/recycler/BaseViewHolder;",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailCombinationsItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutIdForPosition(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_combinations_item_header_layout:I

    return p1

    .line 2
    :cond_0
    sget p1, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_combinations_item_layout:I

    return p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_combinations_item_header_layout:I

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsHeaderViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsHeaderViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemHeaderLayoutBinding;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailCombinationsViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetHistoryDetailCombinationsItemLayoutBinding;)V

    return-object p2
.end method
