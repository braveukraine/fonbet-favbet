.class public Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs$Builder;
    }
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;-><init>()V

    .line 2
    const-class v1, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "wallet_hash"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amount"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    iget-object v2, v0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"amount\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"wallet_hash\" is marked as non-null but was passed a null value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required argument \"wallet_hash\" is missing and does not have an android:defaultValue"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "wallet_hash"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v3, "amount"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public getAmount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWalletHash()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v1, "wallet_hash"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "wallet_hash"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    const-string v2, "amount"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BalanceTopUpEpayStandartDepositFragmentArgs{walletHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getWalletHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/e_pay/top_up/fragments/BalanceTopUpEpayStandartDepositFragmentArgs;->getAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
