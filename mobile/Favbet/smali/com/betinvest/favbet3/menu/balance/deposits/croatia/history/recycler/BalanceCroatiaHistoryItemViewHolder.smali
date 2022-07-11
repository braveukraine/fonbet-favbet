.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;",
        ">;",
        "Lcom/zerobranch/layout/SwipeLayout$d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;)V
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

.method public updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaHistoryItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/recycler/BalanceCroatiaHistoryItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;Lcom/betinvest/favbet3/menu/balance/deposits/croatia/history/viewdata/BalanceCroatiaHistoryItemViewData;)V

    return-void
.end method
