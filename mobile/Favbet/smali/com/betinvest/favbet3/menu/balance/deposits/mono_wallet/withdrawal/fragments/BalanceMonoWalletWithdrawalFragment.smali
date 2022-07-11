.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->getController()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;

    return-void
.end method


# virtual methods
.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;->getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public handleDeepLink(Lcom/betinvest/android/deep_links/DeepLinkData;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;

    invoke-interface {p1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;->onCreate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/BalanceMonoWalletWithdrawalFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final openVerifyDocuments()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    return-void
.end method
