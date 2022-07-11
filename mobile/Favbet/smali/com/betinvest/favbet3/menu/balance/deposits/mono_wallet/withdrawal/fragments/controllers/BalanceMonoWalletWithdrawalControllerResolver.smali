.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    return-void
.end method


# virtual methods
.method public getController()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userIsLudoman()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalLudomanController;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isVerifiedStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalMainController;-><init>()V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isVerifiedStatus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedPendingController;-><init>()V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/withdrawal/fragments/controllers/BalanceMonoWalletWithdrawalUserNotWerifiedController;-><init>()V

    return-object v0
.end method
