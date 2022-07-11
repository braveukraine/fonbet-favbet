.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;


# instance fields
.field private binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedPendingLayoutBinding;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userService:Lcom/betinvest/android/user/repository/UserService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/UserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->userService:Lcom/betinvest/android/user/repository/UserService;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    return-void
.end method

.method private setLocalizedText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->userService:Lcom/betinvest/android/user/repository/UserService;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->getEntityWrapper()Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/user/repository/UserService;->resolveUserEmail(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedPendingLayoutBinding;

    iget-object v1, v1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedPendingLayoutBinding;->documentNotVerifiedText:Lcom/betinvest/android/views/RobotoRegularTextView;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    iget-object v2, v2, Lcom/betinvest/favbet3/core/BaseFragment;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v3}, Lcom/betinvest/favbet3/config/DocumentsConfig;->getNativeVerificationPendingInfoTextId()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->fragment:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/betinvest/favbet3/R$layout;->balance_mono_wallet_restriction_user_not_verified_pending_layout:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedPendingLayoutBinding;

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedPendingLayoutBinding;

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->setLocalizedText()V

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;->binding:Lcom/betinvest/favbet3/databinding/BalanceMonoWalletRestrictionUserNotVerifiedPendingLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
