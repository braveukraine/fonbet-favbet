.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

.field private final myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

.field private final shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 3
    const-class v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMyProfileConfig()Lcom/betinvest/favbet3/config/MyProfileConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->navigateTo(Landroid/view/View;)V

    return-void
.end method

.method private navigateTo(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isVerifyDocumentReminderCheckIsProfileFilled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->shortRegistrationHelper:Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-static {p1}, Lcom/betinvest/favbet3/SafeNavController;->of(Landroidx/fragment/app/Fragment;)Lcom/betinvest/favbet3/SafeNavController;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/BalanceMonoWalletFragmentDirections;->toGlobalPersonalDetailShortFragment()Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->myProfileConfig:Lcom/betinvest/favbet3/config/MyProfileConfig;

    .line 5
    invoke-interface {v1}, Lcom/betinvest/favbet3/config/MyProfileConfig;->isOpenDocumentVerificationOnSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;->setOpenDocumentVerificationOnSuccess(Z)Lcom/betinvest/favbet3/BalanceMonoWalletNavGraphDirections$ToGlobalPersonalDetailShortFragment;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/SafeNavController;->tryNavigate(Landroidx/navigation/l;)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->openVerifyDocuments()V

    :goto_1
    return-void
.end method

.method private setLocalizedText()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;->documentNotVerifiedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_not_verified_user_deposit_restricted:I

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;

    iget-object v0, v0, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;->documentNotVerifiedButtonText:Lcom/betinvest/android/views/RobotoBoldTextView;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    iget-object v1, v1, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getVerifyDocumentReminderButtonTextId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

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

.method public onCreate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_restriction_user_not_verified_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;

    .line 2
    iget-object p1, p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;->documentNotVerifiedButton:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/m;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/m;-><init>(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->setLocalizedText()V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
