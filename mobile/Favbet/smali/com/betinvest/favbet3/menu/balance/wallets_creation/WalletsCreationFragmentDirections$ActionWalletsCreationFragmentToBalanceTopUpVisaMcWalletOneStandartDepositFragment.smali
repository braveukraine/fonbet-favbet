.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "wallet_hash"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"wallet_hash\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "wallet_hash"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->action_walletsCreationFragment_to_balanceTopUpVisaMcWalletOneStandartDepositFragment:I

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "wallet_hash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "wallet_hash"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWalletHash(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "wallet_hash"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"wallet_hash\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){walletHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpVisaMcWalletOneStandartDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
