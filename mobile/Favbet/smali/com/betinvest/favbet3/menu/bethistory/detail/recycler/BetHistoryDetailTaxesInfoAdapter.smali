.class public Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoViewHolder;",
        "Lcom/betinvest/favbet3/menu/bethistory/detail/viewdata/BetHistoryDetailTaxesInfoItemViewData;",
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

    .line 1
    sget p1, Lcom/betinvest/favbet3/R$layout;->bet_history_detail_taxes_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/bethistory/detail/recycler/BetHistoryDetailTaxesInfoViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetHistoryDetailTaxesItemLayoutBinding;)V

    return-object p2
.end method
