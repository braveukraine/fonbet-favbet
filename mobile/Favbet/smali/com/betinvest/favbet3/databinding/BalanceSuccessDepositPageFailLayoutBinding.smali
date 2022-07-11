.class public abstract Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final depositErrorInfo1Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final depositErrorInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final depositErrorSorryText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final depositSuccessNeedHelpText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public mOnMainLobbyButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mOnNeedHelpButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;

.field public final mainLobbyBtn:Lcom/betinvest/android/views/RobotoBoldButton;

.field public final needHelpImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldButton;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositErrorInfo1Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositErrorInfo2Text:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositErrorSorryText:Lcom/betinvest/android/views/RobotoBoldTextView;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->depositSuccessNeedHelpText:Lcom/betinvest/android/views/RobotoRegularTextView;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->mainLobbyBtn:Lcom/betinvest/android/views/RobotoBoldButton;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->needHelpImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_success_deposit_page_fail_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_success_deposit_page_fail_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_success_deposit_page_fail_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnMainLobbyButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->mOnMainLobbyButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getOnNeedHelpButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->mOnNeedHelpButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceSuccessDepositPageFailLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;

    return-object v0
.end method

.method public abstract setOnMainLobbyButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setOnNeedHelpButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageViewData;)V
.end method
