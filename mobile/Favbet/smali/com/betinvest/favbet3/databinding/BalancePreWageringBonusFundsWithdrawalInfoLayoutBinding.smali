.class public abstract Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final backBtn:Lcom/betinvest/android/views/RobotoBoldButton;

.field public final balanceWithdrawalPrewagerWarningInfo1Text:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceWithdrawalPrewagerWarningInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceWithdrawalPrewagerWarningInfo3Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceWithdrawalPrewagerWarningInfo4Text:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final cancelBtn:Lcom/betinvest/android/views/RobotoBoldButton;

.field public mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mUserFieldFilled:Ljava/lang/Boolean;

.field public mUserHasActiveBonus:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoBoldButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->backBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo1Text:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo3Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->balanceWithdrawalPrewagerWarningInfo4Text:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->cancelBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_pre_wagering_bonus_funds_withdrawal_info_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_pre_wagering_bonus_funds_withdrawal_info_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_pre_wagering_bonus_funds_withdrawal_info_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnWithdrawalButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->mOnWithdrawalButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getUserFieldFilled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserHasActiveBonus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->mUserHasActiveBonus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalancePreWageringBonusFundsWithdrawalInfoLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;

    return-object v0
.end method

.method public abstract setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setUserFieldFilled(Ljava/lang/Boolean;)V
.end method

.method public abstract setUserHasActiveBonus(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/withdrawal/BalanceWithdrawalPsWithOnlyAmountViewData;)V
.end method
