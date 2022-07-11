.class public abstract Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceAddressText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceCityText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final infoBlock:Landroid/widget/LinearLayout;

.field public mViewData:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

.field public final okBtn:Lcom/betinvest/android/views/RobotoBoldButton;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final requestNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final secretquestionsMysecretcodeText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final withdrawalSuccessText:Lcom/betinvest/android/views/RobotoBoldTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/LinearLayout;Lcom/betinvest/android/views/RobotoBoldButton;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/FrameLayout;Lcom/betinvest/android/views/RobotoBoldTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->balanceAddressText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->balanceCityText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->infoBlock:Landroid/widget/LinearLayout;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->okBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->requestNumberText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->secretquestionsMysecretcodeText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    .line 10
    iput-object p12, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->withdrawalSuccessText:Lcom/betinvest/android/views/RobotoBoldTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_item_cashdesk_step2_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_item_cashdesk_step2_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_withdrawal_item_cashdesk_step2_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getViewData()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaWithdrawalItemCashdeskStep2LayoutBinding;->mViewData:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    return-object v0
.end method

.method public abstract setViewData(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)V
.end method
