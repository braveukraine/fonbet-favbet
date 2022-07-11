.class public Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final footerAction:Lcom/betinvest/android/core/binding/ViewActionListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/binding/ViewActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/binding/ViewActionListener<",
            "Lcom/betinvest/android/lobby/DeepLinkAction;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;->footerAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-void
.end method

.method private getBinding(Landroid/view/ViewGroup;)Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/betinvest/favbet3/R$layout;->betslip_my_bets_footer_item_layout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;->onBindViewHolder(Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;->bind()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;->getBinding(Landroid/view/ViewGroup;)Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;

    move-result-object p1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/bets/adapter/MyBetsFooterAdapter;->footerAction:Lcom/betinvest/android/core/binding/ViewActionListener;

    invoke-direct {p2, p1, v0}, Lcom/betinvest/favbet3/betslip/bets/viewholder/MyBetsFooterItemViewHolder;-><init>(Lcom/betinvest/favbet3/databinding/BetslipMyBetsFooterItemLayoutBinding;Lcom/betinvest/android/core/binding/ViewActionListener;)V

    return-object p2
.end method
