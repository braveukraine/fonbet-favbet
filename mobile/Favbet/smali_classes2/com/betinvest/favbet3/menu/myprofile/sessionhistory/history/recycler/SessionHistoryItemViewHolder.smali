.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/SessionHistoryItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;",
        ">;",
        "Lcom/zerobranch/layout/SwipeLayout$d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SessionHistoryItemLayoutBinding;)V
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

.method public updateContent(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SessionHistoryItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/SessionHistoryItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;)V

    return-void
.end method
