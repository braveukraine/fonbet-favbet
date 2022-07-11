.class public abstract Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;
.super Lcom/betinvest/favbet3/core/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;

.field public depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/core/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->getController()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;

    return-void
.end method


# virtual methods
.method public getDepositType()Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->depositType:Lcom/betinvest/favbet3/menu/balance/deposits/DepositType;

    return-object v0
.end method

.method public getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/dialogs/DialogDataProviderResolver;->getDialogDataProvider(Ljava/lang/String;)Lcom/betinvest/favbet3/core/dialogs/DialogDataProvider;

    move-result-object p1

    return-object p1
.end method

.method public getNavControllerFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
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
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;

    invoke-interface {p1, p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;->onCreate(Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/BalanceMonoWalletDepositBaseFragment;->controller:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;

    invoke-interface {v0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final openVerifyDocuments()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/betinvest/favbet3/core/BaseFragment;->openVerifyDocuments()V

    return-void
.end method

.method public abstract setUpDepositType()V
.end method
