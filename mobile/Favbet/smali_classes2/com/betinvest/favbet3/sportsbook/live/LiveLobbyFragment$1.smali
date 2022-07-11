.class Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initSportsPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method private scrollSportsToSelectedPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->access$200(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->access$000(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->sportsRv:Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Lcom/betinvest/favbet3/R$dimen;->sportsbook_live_sport_width:I

    iget-object v3, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    .line 2
    invoke-static {v3}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->access$100(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getSportsStateHolder()Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/betinvest/favbet3/sportsbook/live/sports/LiveSportsStateHolder;->getPosition()I

    move-result v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToConstantWidthItemCenter(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->scrollSportsToSelectedPosition()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->scrollSportsToSelectedPosition()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->scrollSportsToSelectedPosition()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$1;->scrollSportsToSelectedPosition()V

    return-void
.end method
