.class public abstract Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceBonusText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceCreateWalletText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

.field public final createWalletBlock:Landroid/widget/LinearLayout;

.field public final emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

.field public final hideShowEmptyWalletsBlock:Landroid/widget/FrameLayout;

.field public mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field public mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field public mShowCreateWallet:Z

.field public mShowHideEmptyWalletBlockVisible:Z

.field public mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

.field public mWalletsPreWageringBonusFundsViewData:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

.field public mWalletsViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

.field public final nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public final walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceBonusText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceCreateWalletText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->balanceWaletsActiveItem:Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->createWalletBlock:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->emptyResult:Lcom/betinvest/favbet3/databinding/BalanceWalletsItemNotFoundLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->hideShowEmptyWalletsBlock:Landroid/widget/FrameLayout;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->walletRecycleItemsView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_walets_fragment_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_walets_fragment_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_walets_fragment_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnCreateWalletButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnCreateWalletViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnCreateWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getOnShowHideEmptyWalletClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnShowHideEmptyWalletClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnShowHideEmptyWalletViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mOnShowHideEmptyWalletViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getShowCreateWallet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowCreateWallet:Z

    return v0
.end method

.method public getShowHideEmptyWalletBlockVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowHideEmptyWalletBlockVisible:Z

    return v0
.end method

.method public getShowHideEmptyWalletViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mShowHideEmptyWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;

    return-object v0
.end method

.method public getWalletsPreWageringBonusFundsViewData()Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mWalletsPreWageringBonusFundsViewData:Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;

    return-object v0
.end method

.method public getWalletsViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsFragmentLayoutBinding;->mWalletsViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;

    return-object v0
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

.method public abstract setShowHideEmptyWalletBlockVisible(Z)V
.end method

.method public abstract setShowHideEmptyWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/EmptyWalletsShowHideViewData;)V
.end method

.method public abstract setWalletsPreWageringBonusFundsViewData(Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/WalletsPreWageringBonusFundsViewData;)V
.end method

.method public abstract setWalletsViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletsViewData;)V
.end method
