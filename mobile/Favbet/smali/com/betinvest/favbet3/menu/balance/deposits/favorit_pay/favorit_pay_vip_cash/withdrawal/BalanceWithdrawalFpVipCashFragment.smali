.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/wdullaer/materialdatetimepicker/date/d$b;
.implements Lcom/wdullaer/materialdatetimepicker/time/q$d;
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# instance fields
.field private final balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

.field private binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

.field private final creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

.field private final favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

.field private phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

.field private viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    return-void
.end method

.method public static synthetic B(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->showDatePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->sussesHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic F(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$2(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic G(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$6(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method public static synthetic H(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$4(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$7(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->showCityDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic L(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->onDateCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->showTimePickerDialog(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->passwordOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->updateUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->errorHandler(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->onTimeCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic R(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)V

    return-void
.end method

.method public static synthetic S(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->needFinishActivityFlag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    return-object p0
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->lambda$onCreateView$5(Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method

.method private createVipCashCityProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment$1;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    return-object v0
.end method

.method private errorHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment$2;->$SwitchMap$com$betinvest$favbet3$menu$balance$deposits$favorit_pay$favorit_pay_vip_cash$withdrawal$BalanceWithdrawalFpVipCashFieldName:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashComment:Lcom/betinvest/android/views/RobotoRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->toUnDecoratedString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashCity:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashTime:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashDate:Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->WITHDRAWAL_AMOUNT:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->textFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->ADDRESS:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->textFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->PHONE:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->textFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->COMMENTS:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->textFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->PASSWORD:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-direct {p0, p2, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->textFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method

.method private synthetic lambda$onCreateView$5(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->withdrawalButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$6(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->okButtonClickListener()V

    return-void
.end method

.method private synthetic lambda$onCreateView$7(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->progressPanel:Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;

    invoke-virtual {p0, v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->handleProgress(Lcom/betinvest/favbet3/databinding/ProgressPanelLayoutBinding;Ljava/lang/Boolean;)V

    return-void
.end method

.method private needFinishActivityFlag(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->resetNeedFinishActivityFlag()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->resetValidators()V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    :cond_0
    return-void
.end method

.method private okButtonClickListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/SafeNavController;->pop()V

    return-void
.end method

.method private onDateCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkDateFieldFilling()V

    return-void
.end method

.method private onTimeCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkTimeFieldFilling()V

    return-void
.end method

.method private passwordOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->switchCurrentPwd(Ljava/lang/String;)V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->vipcashWithdrawalInfoText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipcash_withdraw_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->vipcashActiveWalletText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipcash_active_wallet:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->vipcashCommentsText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipcash_comments:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashComment:Lcom/betinvest/android/views/RobotoRegularEditText;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipcash_comments_placeholder:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->vipcashDepositBtnText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipcash_withdraw_btn:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpWithdrawalResultLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashResultLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashResultLayoutBinding;->buttonOkText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_sportsbook_filter_ok:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showCityDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DROP_DOWN_VIP_CASH_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/dropdown/BalanceVipCashCityDropdownDialog;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/dropdown/BalanceVipCashCityDropdownDialog;

    invoke-direct {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/dropdown/BalanceVipCashCityDropdownDialog;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private showDatePickerDialog(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->creator:Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/datepicker/DatePickerDialogCreator;->createDatePickerDialog(Lcom/wdullaer/materialdatetimepicker/date/d$b;)Lcom/wdullaer/materialdatetimepicker/date/d;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/a;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/a;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->O(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;->resolveMinCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->M(Ljava/util/Calendar;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;->resolveMaxCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/date/d;->L(Ljava/util/Calendar;)V

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;->disabledWeekends(Lcom/wdullaer/materialdatetimepicker/date/d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VIP_CASH_DATE_PICKER_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private showTimePickerDialog(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkTimeFieldPrecondition()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/q;->T(Lcom/wdullaer/materialdatetimepicker/time/q$d;Z)Lcom/wdullaer/materialdatetimepicker/time/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/l;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/l;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/q;->a0(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    sget-object v2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->DATE:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getValueByFieldName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;->updateActiveTimeSlots(Ljava/lang/String;Lcom/wdullaer/materialdatetimepicker/time/q;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "VIP_CASH_TIME_PICKER_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sussesHandler(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->balanceToastMessageHelper:Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/helper/BalanceToastMessageHelper;->showSussesMessage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private textFieldOnFocusChangeListener(ZLcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-direct {p0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->getCheckedFieldValueFromBindingByName(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    :cond_0
    return-void
.end method

.method private updateDataFromViewModel(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)V

    return-void
.end method

.method private updateUserFieldFilled(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->setUserFieldFilled(Ljava/lang/Boolean;)V

    return-void
.end method

.method private withdrawalButtonClickListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->sendUserData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "DROP_DOWN_VIP_CASH_DIALOG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->createVipCashCityProvider()Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/f0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/h0;)V

    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/e0;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "wallet_hash"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->onHomeButtonPressed()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->updateWalletItemEntityByHash(Ljava/lang/String;)V

    .line 5
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_withdrawal_favorit_pay_vip_cash_request_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    .line 6
    new-instance p1, Lcom/betinvest/favbet3/utils/KeyboardUtils;

    invoke-direct {p1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;-><init>()V

    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p3, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->shieldKeyboardLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/widget/EditText;

    iget-object v2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v2, v2, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v2, v1, v0

    iget-object v0, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v3, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x3

    iget-object v3, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object v3, v3, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    aput-object v3, v1, v0

    const/4 v0, 0x4

    iget-object p2, p2, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashComment:Lcom/betinvest/android/views/RobotoRegularEditText;

    aput-object p2, v1, v0

    invoke-virtual {p1, p3, v1}, Lcom/betinvest/favbet3/utils/KeyboardUtils;->keyboardTouchHandler(Landroid/view/View;[Landroid/widget/EditText;)V

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    iget-object p1, p1, Lcom/betinvest/favbet3/core/BaseTriggerAwareViewModel;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/i;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/i;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 8
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getBalanceLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/c;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/c;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 9
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getUserFieldFilled()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/e;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/e;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getNeedFinishActivity()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/f;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/f;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 11
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getErrorTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/h;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/h;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 12
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getSussesTextLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/g;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/g;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 13
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpWithdrawalAmount:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/r;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/r;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 14
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashDate:Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputCalendarLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashTime:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/o;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/o;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashCity:Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputDropdownLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/n;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/n;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashAddress:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/q;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/q;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/s;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/s;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashComment:Lcom/betinvest/android/views/RobotoRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/b;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/b;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/t;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/t;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->password:Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputPasswordWithEyeLayoutBinding;->inputIcon:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/p;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/p;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/j;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->setOnWithdrawalButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 23
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpWithdrawalResultLayout:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashResultLayoutBinding;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/k;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/k;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashResultLayoutBinding;->setOnOkButtonClickViewActionListener(Lcom/betinvest/android/core/binding/ViewActionListener;)V

    .line 24
    sget-object p1, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SlotBuilder;->UA_PHONE_NUMBER_WITH_PLUS_380:[Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;

    invoke-static {p1}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->createMask([Lcom/betinvest/favbet3/common/edittextdecorator/slots/Slot;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setHideHardcodedHead(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/betinvest/favbet3/common/edittextdecorator/slots/SpecificKeyListeners;->phoneNumberKeyListener()Landroid/text/method/DigitsKeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setSpecificKeyListener(Landroid/text/method/KeyListener;)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v2}, Lcom/betinvest/favbet3/common/edittextdecorator/Mask;->setForbidInputWhenFilled(Z)Lcom/betinvest/favbet3/common/edittextdecorator/Mask;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    invoke-direct {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;-><init>(Lcom/betinvest/favbet3/common/edittextdecorator/Mask;)V

    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;->fpVipCashPhoneNumber:Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;

    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/FavbetInputLayoutBinding;->inputEditText:Lcom/betinvest/favbet3/custom/view/status_aware/StatusAwareRegularEditText;

    .line 29
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;->installOnAndFill(Landroid/widget/TextView;)Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->phoneNumberFormatWatcher:Lcom/betinvest/favbet3/common/edittextdecorator/watchers/FormatWatcher;

    .line 30
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->getProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    move-result-object p2

    new-instance p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/d;

    invoke-direct {p3, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/d;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;)V

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/p;Landroidx/lifecycle/w;)V

    .line 31
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->setLocalizedText()V

    .line 32
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->binding:Lcom/betinvest/favbet3/databinding/BalanceWithdrawalFavoritPayVipCashRequestLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDateSet(Lcom/wdullaer/materialdatetimepicker/date/d;III)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    iget-object p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->favoritPayVipCashDateTimeHelper:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;

    invoke-virtual {p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/service/FavoritPayVipCashDateTimeHelper;->newUserTimeZoneDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->DATE:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-virtual {p2, p1, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    sget-object p2, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->TIME:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    const-string p3, ""

    invoke-virtual {p1, p3, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method

.method public onTimeSet(Lcom/wdullaer/materialdatetimepicker/time/q;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFragment;->viewModel:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "%02d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;->TIME:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;

    invoke-virtual {p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewModel;->checkCheckedTextField(Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashFieldName;)V

    return-void
.end method
