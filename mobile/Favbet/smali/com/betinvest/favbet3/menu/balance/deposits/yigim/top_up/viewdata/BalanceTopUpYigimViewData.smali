.class public Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceTopUpYigimItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;",
            ">;"
        }
    .end annotation
.end field

.field private infoText:Ljava/lang/String;

.field private infoTextIsVisible:Z

.field private paymentInstrumentId:I

.field private psName:Ljava/lang/String;

.field private walletAccountId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->infoTextIsVisible:Z

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)Z

    move-result p1

    return p1
.end method

.method public getBalanceTopUpYigimItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->balanceTopUpYigimItemList:Ljava/util/List;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->paymentInstrumentId:I

    return v0
.end method

.method public getPsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public getWalletAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->walletAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public isInfoTextIsVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->infoTextIsVisible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;)Z

    move-result p1

    return p1
.end method

.method public setBalanceTopUpYigimItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->balanceTopUpYigimItemList:Ljava/util/List;

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->infoText:Ljava/lang/String;

    return-void
.end method

.method public setInfoTextIsVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->infoTextIsVisible:Z

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->paymentInstrumentId:I

    return-void
.end method

.method public setPsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->psName:Ljava/lang/String;

    return-void
.end method

.method public setWalletAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/viewdata/BalanceTopUpYigimViewData;->walletAccountId:Ljava/lang/String;

    return-void
.end method
