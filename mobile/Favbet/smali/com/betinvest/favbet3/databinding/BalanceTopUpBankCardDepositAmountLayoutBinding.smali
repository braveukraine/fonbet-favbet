.class public abstract Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

.field public final depositAmountBlock:Landroid/widget/LinearLayout;

.field public final fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

.field public final fpMobileMoneyDepositAmountBlock:Landroid/widget/LinearLayout;

.field public mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldEditText;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->balanceDepositAmountText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->balanceTopUpPredeterminedSumBtnBlockLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpPredeterminedSumBtnBlockLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->depositAmountBlock:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpDepositAmount:Lcom/betinvest/android/views/RobotoBoldEditText;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->fpMobileMoneyDepositAmountBlock:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_deposit_amount_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_deposit_amount_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_bank_card_deposit_amount_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnPredeterminedButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->mOnPredeterminedButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpBankCardDepositAmountLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;

    return-object v0
.end method

.method public abstract setOnPredeterminedButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/top_up/step_standart/viewdata/BalanceTopUpBankCardViewData;)V
.end method
