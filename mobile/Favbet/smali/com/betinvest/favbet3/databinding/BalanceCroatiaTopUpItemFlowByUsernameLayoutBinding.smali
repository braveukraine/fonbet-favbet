.class public abstract Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final balanceCommissionText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceCorvusPayZeroPersentText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final balanceCurrencyWithColonText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceFlowByUsernameInfo1Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceFlowByUsernameInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final balanceFlowByUsernameInfo3Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final depositLinkText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->balanceCommissionText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->balanceCorvusPayZeroPersentText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->balanceCurrencyWithColonText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->balanceFlowByUsernameInfo1Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->balanceFlowByUsernameInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->balanceFlowByUsernameInfo3Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->depositLinkText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 9
    iput-object p11, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_flow_by_username_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_flow_by_username_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_croatia_top_up_item_flow_by_username_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->mDepositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceCroatiaTopUpItemFlowByUsernameLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;

    return-object v0
.end method

.method public abstract setDepositType(Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/flow_by_username/view_data/BalanceCroatiaTopUpFlowByUserNameViewData;)V
.end method
