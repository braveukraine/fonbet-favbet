.class public abstract Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceOrText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceSelectPaymentMethodForWithdrawalText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field public final historyBlock:Landroid/widget/LinearLayout;

.field public mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final viewWithdrawalHistory:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final withdrawalItemAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemAirCashLayoutBinding;

.field public final withdrawalItemCashdeskLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

.field public final withdrawalItemIbanLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemAirCashLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->balanceOrText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->balanceSelectPaymentMethodForWithdrawalText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->historyBlock:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->viewWithdrawalHistory:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->withdrawalItemAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemAirCashLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->withdrawalItemCashdeskLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->withdrawalItemIbanLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemIbanLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCurrentPsItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalFragmentLayoutBinding;->mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;

    return-object v0
.end method

.method public abstract setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/view_data/BalanceCroatiaWithdrawalPsItemViewData;)V
.end method
