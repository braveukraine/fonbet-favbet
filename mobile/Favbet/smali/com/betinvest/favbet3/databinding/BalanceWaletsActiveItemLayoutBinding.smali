.class public abstract Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final activeWalletBlock:Landroid/widget/LinearLayout;

.field public final activeWalletButtonsBlock:Landroid/widget/LinearLayout;

.field public final activeWalletInfoBlock:Landroid/widget/LinearLayout;

.field public final activeWalletNumberBlock:Landroid/widget/LinearLayout;

.field public final balanceActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceWithdrawText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final depositButton:Landroid/widget/FrameLayout;

.field public mActiveWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

.field public mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public final withdrawalButton:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletBlock:Landroid/widget/LinearLayout;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletButtonsBlock:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletInfoBlock:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->activeWalletNumberBlock:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->balanceActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->balanceWithdrawText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->depositButton:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->withdrawalButton:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_walets_active_item_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_walets_active_item_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_walets_active_item_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getActiveWalletViewData()Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mActiveWalletViewData:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;

    return-object v0
.end method

.method public getOnDepositButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnWithdrawalButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWaletsActiveItemLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public abstract setActiveWalletViewData(Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletItemViewData;)V
.end method

.method public abstract setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method
