.class public Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/BetHistoryItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetHistoryItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;",
        ">;",
        "Lcom/zerobranch/layout/SwipeLayout$d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetHistoryItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BetHistoryItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/OpenDetailViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetHistoryItemLayoutBinding;->setOpenDetailClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

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

.method public updateContent(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetHistoryItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetHistoryItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/sport/recycler/BetHistoryItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;Lcom/betinvest/favbet3/menu/bethistory/sport/viewdata/BetHistoryItemViewData;)V

    return-void
.end method
