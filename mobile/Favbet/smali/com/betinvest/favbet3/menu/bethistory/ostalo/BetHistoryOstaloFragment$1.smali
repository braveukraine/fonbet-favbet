.class Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->access$100(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;->access$000(Lcom/betinvest/favbet3/menu/bethistory/ostalo/BetHistoryOstaloFragment;)Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewmodel/BetHistoryOstaloFilterViewModel;->getFilterViewDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->loadNextDataPack(Lcom/betinvest/favbet3/menu/bethistory/ostalofilter/viewdata/BetHistoryOstaloFilterViewData;)V

    :cond_0
    return-void
.end method
