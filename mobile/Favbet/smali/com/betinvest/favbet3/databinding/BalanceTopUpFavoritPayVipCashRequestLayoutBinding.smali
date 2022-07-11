.class public abstract Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final fpDepositButton:Landroid/widget/FrameLayout;

.field public final fpTopUpAmount:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final fpTopUpButtonBlock:Landroid/widget/LinearLayout;

.field public final fpTopUpRequestLayout:Landroid/widget/LinearLayout;

.field public final fpVipCashAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final fpVipCashCity:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

.field public final fpVipCashComment:Lcom/betinvest/android/views/RobotoRegularEditText;

.field public final fpVipCashDate:Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;

.field public final fpVipCashPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

.field public final fpVipCashTime:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

.field public mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

.field public mUserFieldFilled:Ljava/lang/Boolean;

.field public mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewData;

.field public final progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

.field public final shieldKeyboardLayout:Landroid/widget/FrameLayout;

.field public final topUpFavoritPayVipCashResultLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashResultLayoutBinding;

.field public final vipcashActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final vipcashCommentsText:Lcom/betinvest/android/views/RobotoRegularTextView;

.field public final vipcashDepositBtnText:Lcom/betinvest/android/views/RobotoBoldTextView;

.field public final vipcashDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/android/views/RobotoRegularEditText;Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Landroid/widget/FrameLayout;Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashResultLayoutBinding;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoRegularTextView;Lcom/betinvest/android/views/RobotoBoldTextView;Lcom/betinvest/android/views/RobotoRegularTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpDepositButton:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpTopUpAmount:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpTopUpButtonBlock:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpTopUpRequestLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpVipCashAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpVipCashCity:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpVipCashComment:Lcom/betinvest/android/views/RobotoRegularEditText;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpVipCashDate:Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpVipCashPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->fpVipCashTime:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->topUpFavoritPayVipCashResultLayout:Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashResultLayoutBinding;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->vipcashActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->vipcashCommentsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->vipcashDepositBtnText:Lcom/betinvest/android/views/RobotoBoldTextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->vipcashDepositInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_favorit_pay_vip_cash_request_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_favorit_pay_vip_cash_request_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->balance_top_up_favorit_pay_vip_cash_request_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getOnDepositButtonClickViewActionListener()Lcom/betinvest/android/core/binding/ViewActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->mOnDepositButtonClickViewActionListener:Lcom/betinvest/android/core/binding/ViewActionListener;

    return-object v0
.end method

.method public getUserFieldFilled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->mUserFieldFilled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getViewData()Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/databinding/BalanceTopUpFavoritPayVipCashRequestLayoutBinding;->mViewData:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewData;

    return-object v0
.end method

.method public abstract setOnDepositButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V
.end method

.method public abstract setUserFieldFilled(Ljava/lang/Boolean;)V
.end method

.method public abstract setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/top_up/BalanceTopUpFpVipCashViewData;)V
.end method
