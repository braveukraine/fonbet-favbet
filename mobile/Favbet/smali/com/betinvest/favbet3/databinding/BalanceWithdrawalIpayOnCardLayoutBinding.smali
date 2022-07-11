.class public abstract Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final fpMobileMoneyWithdrawalAmountBlock:Landroid/widget/LinearLayout;

.field public final fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

.field public final fpMobileMoneyWithdrawalButtonBlock:Landroid/widget/LinearLayout;

.field public final fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mUserFieldFilled:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

.field public final password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->bankCardSelectCard:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpMobileMoneyWithdrawalAmountBlock:Landroid/widget/LinearLayout;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpMobileMoneyWithdrawalButton:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpMobileMoneyWithdrawalButtonBlock:Landroid/widget/LinearLayout;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_ipay_on_card_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_ipay_on_card_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_ipay_on_card_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnWithdrawalButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getUserFieldFilled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalIpayOnCardLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;

    return-object v0
.end method

.method public abstract setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setUserFieldFilled(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BalanceWithdrawalIpayOnCardViewData;)V
.end method
