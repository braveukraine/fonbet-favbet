.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/navigation/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToBalanceWithdrawalIpayOnCashDeskResultFragment"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string v1, "response"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"response\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;-><init>(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)V

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

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    const-string v3, "response"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 1
    sget v0, Lcom/betinvest/favbet3/R$id;->to_balanceWithdrawalIpayOnCashDeskResultFragment:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    const-string v2, "response"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    .line 4
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setResponse(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->arguments:Ljava/util/HashMap;

    const-string v1, "response"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"response\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToBalanceWithdrawalIpayOnCashDeskResultFragment(actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/BalanceWithdrawalIpayFragmentDirections$ToBalanceWithdrawalIpayOnCashDeskResultFragment;->getResponse()Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
