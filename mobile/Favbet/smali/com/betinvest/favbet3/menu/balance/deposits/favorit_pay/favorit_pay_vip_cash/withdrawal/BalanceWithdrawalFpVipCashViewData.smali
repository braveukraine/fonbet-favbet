.class public Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private comment:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private date:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private depositAmount:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private minMaxAmountHint:Ljava/lang/String;

.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private psName:Ljava/lang/String;

.field private result:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;

.field private selectedVipCashCity:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private time:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private vipCashCityEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->date:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getDepositAmount()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->depositAmount:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getMinMaxAmountHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->minMaxAmountHint:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getPsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->result:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;

    return-object v0
.end method

.method public getSelectedVipCashCity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->selectedVipCashCity:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getTime()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->time:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getVipCashCityEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->vipCashCityEntities:Ljava/util/List;

    return-object v0
.end method

.method public getWithdrawalViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;)Z

    move-result p1

    return p1
.end method

.method public setAddress(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->address:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDate(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->date:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setDepositAmount(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->depositAmount:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setMinMaxAmountHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->minMaxAmountHint:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setPsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->psName:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->result:Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashResultViewData;

    return-void
.end method

.method public setSelectedVipCashCity(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->selectedVipCashCity:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setTime(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->time:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setVipCashCityEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/commom/city/BalanceVipCashCityEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->vipCashCityEntities:Ljava/util/List;

    return-void
.end method

.method public setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/favorit_pay/favorit_pay_vip_cash/withdrawal/BalanceWithdrawalFpVipCashViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
