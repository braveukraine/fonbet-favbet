.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;

.field private fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;->ludomanTitleText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_addicted_user_deposit_restricted:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;->ludomanText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_addicted_user_info:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_restriction_ludoman_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->setLocalizedText()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionLudomanLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
