.class public Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemAdapter;
.super Lcom/betinvest/android/core/recycler/BaseDiffAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseDiffAdapter<",
        "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;",
        "Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryItemViewData;",
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
    sget p1, Lcom/betinvest/favbet3/R$layout;->session_history_item_layout:I

    return p1
.end method

.method public bridge synthetic onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/android/core/recycler/BaseViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemAdapter;->onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolderImpl(Landroidx/databinding/ViewDataBinding;I)Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;
    .locals 0

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;

    check-cast p1, Lcom/betinvest/favbet3/databinding/SessionHistoryItemLayoutBinding;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/recycler/SessionHistoryItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/SessionHistoryItemLayoutBinding;)V

    return-object p2
.end method
