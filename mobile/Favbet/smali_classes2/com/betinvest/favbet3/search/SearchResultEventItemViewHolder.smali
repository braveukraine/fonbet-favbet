.class public Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;",
        "Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final participantsAdapter:Lcom/betinvest/favbet3/search/SearchResultParticipantsAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    iget-object v0, p1, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;

    iget-object v2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/betinvest/favbet3/custom/VerticalLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;->participantListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/search/SearchResultParticipantsAdapter;

    invoke-direct {v0}, Lcom/betinvest/favbet3/search/SearchResultParticipantsAdapter;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;->participantsAdapter:Lcom/betinvest/favbet3/search/SearchResultParticipantsAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method


# virtual methods
.method public setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;)",
            "Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;->setOpenEventListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p0
.end method

.method public updateContent(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->getEventViewData()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/databinding/SearchResultEventListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;->participantsAdapter:Lcom/betinvest/favbet3/search/SearchResultParticipantsAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;->getEventViewData()Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultEventViewData;->getParticipants()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/recycler/BaseDiffAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/search/SearchResultEventItemViewHolder;->updateContent(Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;Lcom/betinvest/favbet3/search/viewmodel/viewdata/SearchResultItemViewData;)V

    return-void
.end method
