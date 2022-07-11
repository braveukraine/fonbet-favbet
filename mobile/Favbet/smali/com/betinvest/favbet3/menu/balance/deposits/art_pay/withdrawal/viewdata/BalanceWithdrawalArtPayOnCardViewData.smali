.class public Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

.field private bankCardEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private cardSelectionIsPossible:Z

.field private currency:Ljava/lang/String;

.field private depositAmount:Ljava/lang/String;

.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private psName:Ljava/lang/String;

.field private selectedCard:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

.field private withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->cardSelectionIsPossible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->cardSelectionIsPossible:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->psName:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->psName:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->depositAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->depositAmount:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->currency:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->bankCardEntities:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->bankCardEntities:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->selectedCard:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->selectedCard:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    .line 10
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    .line 11
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

.method public getBalanceMinMaxWithdrawalHintBlock()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-object v0
.end method

.method public getBankCardEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->bankCardEntities:Ljava/util/List;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDepositAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->depositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public getPsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedCard()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->selectedCard:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    return-object v0
.end method

.method public getWithdrawalViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->psName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->depositAmount:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->currency:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->bankCardEntities:Ljava/util/List;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->selectedCard:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->cardSelectionIsPossible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCardSelectionIsPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->cardSelectionIsPossible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;)Z

    move-result p1

    return p1
.end method

.method public setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-void
.end method

.method public setBankCardEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->bankCardEntities:Ljava/util/List;

    return-void
.end method

.method public setCardSelectionIsPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->cardSelectionIsPossible:Z

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDepositAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->depositAmount:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setPsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->psName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedCard(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->selectedCard:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_card/viewdata/BelarusBankCardEntityViewData;

    return-void
.end method

.method public setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/art_pay/withdrawal/viewdata/BalanceWithdrawalArtPayOnCardViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
