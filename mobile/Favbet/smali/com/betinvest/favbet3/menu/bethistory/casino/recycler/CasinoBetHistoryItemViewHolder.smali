.class public Lcom/betinvest/favbet3/menu/bethistory/casino/recycler/CasinoBetHistoryItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetHistoryCasinoItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;",
        ">;",
        "Lcom/zerobranch/layout/SwipeLayout$d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetHistoryCasinoItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 0

    return-void
.end method

.method public onOpen(IZ)V
    .locals 0

    return-void
.end method

.method public updateContent(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryCasinoItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/casino/recycler/CasinoBetHistoryItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;Lcom/betinvest/favbet3/menu/bethistory/casino/viewdata/CasinoBetHistoryItemViewData;)V

    return-void
.end method
