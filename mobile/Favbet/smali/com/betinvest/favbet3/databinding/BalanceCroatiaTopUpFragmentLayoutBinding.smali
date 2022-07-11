.class public abstract Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceOrText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceSelectPaymentMethodForDepositText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

.field public final historyBlock:Landroid/widget/LinearLayout;

.field public mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;

.field public mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field public mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field public mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field public mShowCreateWallet:Z

.field public mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

.field public mWalletNotFound:Z

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

.field public final topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

.field public final topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

.field public final topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

.field public final viewDepositHistory:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;Lcom/betinvest/android/views/RobotoBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->balanceOrText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->balanceSelectPaymentMethodForDepositText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->depositTypeRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->historyBlock:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAbonLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAbonLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpAirCashLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemAirCashLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpCorvusPayLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemCorvusPayLayoutBinding;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->topUpFlowByUsernameLayout:Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->viewDepositHistory:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getCurrentPsItem()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mCurrentPsItem:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;

    return-object v0
.end method

.method public getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-object v0
.end method

.method public getOnCreateWalletButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnCreateWalletViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getOnShowHideEmptyWalletClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnShowHideEmptyWalletViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getShowCreateWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mShowCreateWallet:Z

    return v0
.end method

.method public getShowHideEmptyWalletViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    return-object v0
.end method

.method public getWalletNotFound()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpFragmentLayoutBinding;->mWalletNotFound:Z

    return v0
.end method

.method public abstract setCurrentPsItem(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaTopUpPsItemViewData;)V
.end method

.method public abstract setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
.end method

.method public abstract setOnCreateWalletButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnCreateWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
.end method

.method public abstract setOnShowHideEmptyWalletClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnShowHideEmptyWalletViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
.end method

.method public abstract setShowCreateWallet(Z)V
.end method

.method public abstract setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V
.end method

.method public abstract setWalletNotFound(Z)V
.end method
