.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private googlePayBlockVisibility:Z

.field private masterPassBlockVisibility:Z

.field private walletCreateGooglePayViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

.field private walletCreateMasterPassViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->masterPassBlockVisibility:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->masterPassBlockVisibility:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->googlePayBlockVisibility:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->googlePayBlockVisibility:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateMasterPassViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateMasterPassViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateGooglePayViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateGooglePayViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getWalletCreateGooglePayViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateGooglePayViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-object v0
.end method

.method public getWalletCreateMasterPassViewAction()Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateMasterPassViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->masterPassBlockVisibility:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateMasterPassViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->googlePayBlockVisibility:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateGooglePayViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isGooglePayBlockVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->googlePayBlockVisibility:Z

    return v0
.end method

.method public isMasterPassBlockVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->masterPassBlockVisibility:Z

    return v0
.end method

.method public setGooglePayBlockVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->googlePayBlockVisibility:Z

    return-void
.end method

.method public setMasterPassBlockVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->masterPassBlockVisibility:Z

    return-void
.end method

.method public setWalletCreateGooglePayViewAction(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateGooglePayViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-void
.end method

.method public setWalletCreateMasterPassViewAction(Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/PaymentSubMethodsViewData;->walletCreateMasterPassViewAction:Lcom/betinvest/favbet3/menu/balance/wallets_creation/viewdata/WalletCreationViewAction;

    return-void
.end method
