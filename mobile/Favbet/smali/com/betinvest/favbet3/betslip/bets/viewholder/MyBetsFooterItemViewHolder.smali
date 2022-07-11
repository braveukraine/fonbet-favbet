.class public Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# instance fields
.field private final binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;->setFooterActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 3
    new-instance p2, Lcom/betinvest/android/lobby/DeepLinkAction;

    invoke-direct {p2}, Lcom/betinvest/android/lobby/DeepLinkAction;-><init>()V

    sget-object v0, Lcom/betinvest/android/deep_links/DeepLinkType;->OPEN_BET_HISTORY_PAGE:Lcom/betinvest/android/deep_links/DeepLinkType;

    invoke-virtual {p2, v0}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/lobby/DeepLinkAction;

    new-instance v1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-direct {v1, v0}, Lcom/betinvest/android/deep_links/DeepLinkData;-><init>(Lcom/betinvest/android/deep_links/DeepLinkType;)V

    invoke-virtual {p2, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;->setAction(Lcom/betinvest/android/core/binding/ViewAction;)V

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;->binding:Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;->footerText:Lcom/betinvest/android/views/RobotoBoldTextView;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_my_bets_view_all_bets:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
