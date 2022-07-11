.class public abstract Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceCardNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceChooseCardText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

.field public final bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/android/views/RobotoBoldEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceCardNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceChooseCardText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->balanceWithdrawalCoinsPaidItemChooseWalletMode:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemChooseWalletModeLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardCardNumber:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_coins_paid_item_wallet_block_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_coins_paid_item_wallet_block_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_coins_paid_item_wallet_block_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalCoinsPaidItemWalletBlockLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/coins_paid/withdrawal/viewdata/WalletsBlockViewData;)V
.end method
