.class public Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
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
    name = "ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "wallet_hash"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "new_card"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "use_master_pass_method"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "use_google_pay_method"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument \"wallet_hash\" is marked as non-null but was passed a null value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;ZZLcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;ZZ)V

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

    if-eqz p1, :cond_10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "wallet_hash"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "new_card"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 8
    :cond_8
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 9
    :cond_a
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "use_master_pass_method"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 10
    :cond_b
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseMasterPassMethod()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseMasterPassMethod()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 11
    :cond_c
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "use_google_pay_method"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 12
    :cond_d
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseGooglePayMethod()Z

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseGooglePayMethod()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 13
    :cond_e
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_f

    return v1

    :cond_f
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->action_walletsCreationFragment_to_balanceTopUpBankCardStepStandardStandardDepositFragment:I

    return v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "wallet_hash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "new_card"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    .line 10
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "use_master_pass_method"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "use_google_pay_method"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "new_card"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    return-object v0
.end method

.method public getUseGooglePayMethod()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "use_google_pay_method"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getUseMasterPassMethod()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "use_master_pass_method"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "wallet_hash"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseMasterPassMethod()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseGooglePayMethod()Z

    move-result v1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setAmount(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNewCard(Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "new_card"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUseGooglePayMethod(Z)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "use_google_pay_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setUseMasterPassMethod(Z)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "use_master_pass_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWalletHash(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->arguments:Ljava/util/HashMap;

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

    const-string v1, "ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){walletHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getNewCard()Lcom/betinvest/favbet3/menu/balance/deposits/bank_card/withdrawal/viewdata/BankCardEntityViewData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useMasterPassMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseMasterPassMethod()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useGooglePayMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/wallets_creation/WalletsCreationFragmentDirections$ActionWalletsCreationFragmentToBalanceTopUpBankCardStepStandardStandardDepositFragment;->getUseGooglePayMethod()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
