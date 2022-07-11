.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private account:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private verified:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;)Z

    move-result p1

    return p1
.end method

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;

    .line 3
    iget v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->verified:I

    iget v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->verified:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->token:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->account:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->account:Ljava/lang/String;

    .line 5
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

.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVerified()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->verified:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->verified:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->token:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->account:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;)Z

    move-result p1

    return p1
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->account:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->token:Ljava/lang/String;

    return-void
.end method

.method public setVerified(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/iban/view_data/BalanceCroatiaWithdrawalIbanEntityViewData;->verified:I

    return-void
.end method
