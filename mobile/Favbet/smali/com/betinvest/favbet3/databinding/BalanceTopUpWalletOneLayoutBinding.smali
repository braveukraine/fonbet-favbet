.class public abstract Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceMobileMoneyActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

.field public final balanceWallet1DepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final fpMobileMoneyDepositAmountBlock:Landroid/widget/LinearLayout;

.field public final fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

.field public final fpMobileMoneyDepositButtonBlock:Landroid/widget/LinearLayout;

.field public mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mUserFieldFilled:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceDepositButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceMobileMoneyActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->balanceWallet1DepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpMobileMoneyDepositAmountBlock:Landroid/widget/LinearLayout;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpMobileMoneyDepositButton:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->fpMobileMoneyDepositButtonBlock:Landroid/widget/LinearLayout;

    .line 11
    iput-object p13, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_wallet_one_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_wallet_one_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_wallet_one_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnDepositButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnPredeterminedButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getUserFieldFilled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpWalletOneLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;

    return-object v0
.end method

.method public abstract setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setUserFieldFilled(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/walletone/top_up/viewdata/BalanceTopUpWalletOneViewData;)V
.end method
