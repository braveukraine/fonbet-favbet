.class public Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceMinMaxTopUpHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

.field private currency:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private depositViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private infoTextIsVisible:Z

.field private predeterminedButtonsViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

.field private psName:Ljava/lang/String;

.field private receiveWinningsOnThisCreditCard:Z

.field private sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

.field private userIsOwnerOfThisBankCard:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->infoTextIsVisible:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->userIsOwnerOfThisBankCard:Z

    .line 4
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->receiveWinningsOnThisCreditCard:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;)Z

    move-result p1

    return p1
.end method

.method public getBalanceMinMaxTopUpHintBlock()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->balanceMinMaxTopUpHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->depositViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public getPredeterminedButtonsViewData()Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->predeterminedButtonsViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    return-object v0
.end method

.method public getPsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public getSendViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public isInfoTextIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->infoTextIsVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;)Z

    move-result p1

    return p1
.end method

.method public isReceiveWinningsOnThisCreditCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->receiveWinningsOnThisCreditCard:Z

    return v0
.end method

.method public isUserIsOwnerOfThisBankCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->userIsOwnerOfThisBankCard:Z

    return v0
.end method

.method public setBalanceMinMaxTopUpHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->balanceMinMaxTopUpHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->depositAmount:Ljava/lang/String;

    return-void
.end method

.method public setDepositViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->depositViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setInfoTextIsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->infoTextIsVisible:Z

    return-void
.end method

.method public setPredeterminedButtonsViewData(Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->predeterminedButtonsViewData:Lcom/betinvest/favbet3/menu/balance/deposits/viewdata/PredeterminedButtonsViewData;

    return-void
.end method

.method public setPsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->psName:Ljava/lang/String;

    return-void
.end method

.method public setReceiveWinningsOnThisCreditCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->receiveWinningsOnThisCreditCard:Z

    return-void
.end method

.method public setSendViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->sendViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method

.method public setUserIsOwnerOfThisBankCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/top_up/viewdata/BalanceTopUpIpayViewData;->userIsOwnerOfThisBankCard:Z

    return-void
.end method
