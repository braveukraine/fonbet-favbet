.class Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->initTabsPanel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method

.method private scrollTabToSelectedPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->access$000(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesViewModel;->getTabsState()Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/bonuses/tabs/BonusesTabsPanelState;->getPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->access$100(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-static {v2}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->access$200(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;

    move-result-object v2

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->this$0:Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;

    invoke-static {v3}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;->access$100(Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment;)Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/BonusesFragmentLayoutBinding;->tabsPanel:Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/BonusesTabsPanelLayoutBinding;->tabsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {v2, v3, v1, v0}, Lcom/betinvest/favbet3/common/recycler/RecyclerScrollService;->scrollToRealItemWidthItemCenter(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->scrollTabToSelectedPosition()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeInserted(II)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->scrollTabToSelectedPosition()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeMoved(III)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->scrollTabToSelectedPosition()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$j;->onItemRangeRemoved(II)V

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/bonuses/BonusesFragment$1;->scrollTabToSelectedPosition()V

    return-void
.end method
