.class public Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/zerobranch/layout/SwipeLayout$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;",
        "Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;",
        ">;",
        "Lcom/zerobranch/layout/SwipeLayout$d;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/menu/results/sport/viewdata/TeamItemViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemExpandViewAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->setExpandClickListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->teamRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 4
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->teamRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemAdapter;

    invoke-direct {p2}, Lcom/betinvest/favbet3/menu/results/sport/recycler/TeamItemAdapter;-><init>()V

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemViewHolder;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    .line 6
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->teamRecycler:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

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

.method public updateContent(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/ResultsItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemViewHolder;->adapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->isTeamListShow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;->getTeamList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/menu/results/sport/recycler/ResultsItemViewHolder;->updateContent(Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;Lcom/betinvest/favbet3/menu/results/sport/viewdata/ResultsItemViewData;)V

    return-void
.end method
