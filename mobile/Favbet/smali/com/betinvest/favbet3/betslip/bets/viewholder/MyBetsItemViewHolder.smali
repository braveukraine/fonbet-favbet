.class public Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;
.super Lcom/betinvest/android/core/recycler/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/android/core/recycler/BaseViewHolder<",
        "Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;",
        "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private final categoriesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/recycler/DataAdapter<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryClickAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/sportsbook/live/view/event/OpenEventAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/UpdateCashOutAction;",
            ">;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/favbet3/menu/bethistory/detail/cashout/viewdata/ClickCashOutAction;",
            ">;",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/android/core/recycler/BaseViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;->setExpandActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    iget-object p2, p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;->betsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsCategoriesAdapter;

    invoke-direct {v0, p3, p4, p6, p5}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsCategoriesAdapter;-><init>(Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/android/core/binding/ViewActionListener;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsCategoryType;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;->categoriesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;->betsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;

    iget-object p3, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/betinvest/favbet3/R$dimen;->dist_8:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, p3}, Lcom/betinvest/android/core/recycler/decoration/LinearVerticalDecoration;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    return-void
.end method

.method private bindBetList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/bets/viewdata/CategoryItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;->categoriesAdapter:Lcom/betinvest/android/core/recycler/DataAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public updateContent(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;->bindBetList(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/android/core/recycler/BaseViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsItemLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic updateContent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    check-cast p2, Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsItemViewHolder;->updateContent(Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;Lcom/betinvest/favbet3/betslip/bets/viewdata/MyBetsItemViewData;)V

    return-void
.end method
