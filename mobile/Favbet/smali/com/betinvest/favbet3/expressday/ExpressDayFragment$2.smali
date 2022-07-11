.class Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->initOutcomesPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->access$200(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->access$100(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToStart(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->access$200(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->access$100(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToStart(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->access$200(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object p1

    iget-object p2, p0, Lcom/betinvest/favbet3/expressday/ExpressDayFragment$2;->this$0:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    invoke-static {p2}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->access$100(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/ExpressDayFragmentLayoutBinding;->outcomeListView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToStart(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
