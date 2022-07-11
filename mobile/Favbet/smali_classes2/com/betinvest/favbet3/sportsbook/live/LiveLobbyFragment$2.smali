.class Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->initLineItemsPanel()V
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
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method private scrollToStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->access$100(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyViewModel;->getEventLineStateHolder()Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->isScrollToTopRequired()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->access$200(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object v1

    iget-object v2, p0, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;->this$0:Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;

    invoke-static {v2}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;->access$000(Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment;)Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/LiveLobbyFragmentLayoutBinding;->eventLineRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToStart(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/sportsbook/live/events/line/LiveEventLineStateHolder;->setScrollTopRequired(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/sportsbook/live/LiveLobbyFragment$2;->scrollToStart()V

    return-void
.end method
