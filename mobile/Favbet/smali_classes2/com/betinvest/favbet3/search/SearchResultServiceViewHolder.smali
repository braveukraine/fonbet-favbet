.class public Lcom/betinvest/favbet3/search/SearchResultServiceViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/SearchResultServiceListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SearchResultServiceListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SearchResultServiceListItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->getHeaderViewData()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/SearchResultServiceListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultHeaderViewData;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/search/SearchResultServiceViewHolder;->updateContent(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)V

    return-void
.end method
