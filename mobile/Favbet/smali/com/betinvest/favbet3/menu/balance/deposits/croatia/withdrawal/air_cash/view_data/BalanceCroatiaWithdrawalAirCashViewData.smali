.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

.field private currency:Ljava/lang/String;

.field private infoText:Ljava/lang/String;

.field private maxDeposit:I

.field private minDeposit:I

.field private password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

.field private phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

.field private phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

.field private psName:Ljava/lang/String;

.field private selectedUserPhone:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

.field private useNewPhoneNumber:Z

.field private userHasPhoneNumber:Z

.field private userPhoneEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private userPhoneSelectionIsPossible:Z

.field private withdrawalAmount:Ljava/lang/String;

.field private withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)Z

    move-result p1

    return p1
.end method

.method public getBalanceMinMaxWithdrawalHintBlock()Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->infoText:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDeposit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->maxDeposit:I

    return v0
.end method

.method public getMinDeposit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->minDeposit:I

    return v0
.end method

.method public getPassword()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-object v0
.end method

.method public getPhoneCode()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    return-object v0
.end method

.method public getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-object v0
.end method

.method public getPsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->psName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedUserPhone()Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->selectedUserPhone:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    return-object v0
.end method

.method public getUserPhoneEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->userPhoneEntities:Ljava/util/List;

    return-object v0
.end method

.method public getWithdrawalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->withdrawalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getWithdrawalViewAction()Lcom/betinvest/android/core/binding/ViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-object v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;)Z

    move-result p1

    return p1
.end method

.method public isUseNewPhoneNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->useNewPhoneNumber:Z

    return v0
.end method

.method public isUserHasPhoneNumber()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->userHasPhoneNumber:Z

    return v0
.end method

.method public isUserPhoneSelectionIsPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->userPhoneSelectionIsPossible:Z

    return v0
.end method

.method public setBalanceMinMaxWithdrawalHintBlock(Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->balanceMinMaxWithdrawalHintBlock:Lcom/betinvest/favbet3/menu/balance/deposits/common_viewdata/BalanceMinMaxAmountHintBlockViewData;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->currency:Ljava/lang/String;

    return-void
.end method

.method public setInfoText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->infoText:Ljava/lang/String;

    return-void
.end method

.method public setMaxDeposit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->maxDeposit:I

    return-void
.end method

.method public setMinDeposit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->minDeposit:I

    return-void
.end method

.method public setPassword(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->password:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPassword;

    return-void
.end method

.method public setPhoneCode(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->phoneCode:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextFieldPhoneCode;

    return-void
.end method

.method public setPhoneNumber(Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->phoneNumber:Lcom/betinvest/favbet3/checkedfield/entity/CheckedTextField;

    return-void
.end method

.method public setPsName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->psName:Ljava/lang/String;

    return-void
.end method

.method public setSelectedUserPhone(Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->selectedUserPhone:Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;

    return-void
.end method

.method public setUseNewPhoneNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->useNewPhoneNumber:Z

    return-void
.end method

.method public setUserHasPhoneNumber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->userHasPhoneNumber:Z

    return-void
.end method

.method public setUserPhoneEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/croatia/top_up/view_data/CroatiaUserPhoneEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->userPhoneEntities:Ljava/util/List;

    return-void
.end method

.method public setUserPhoneSelectionIsPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->userPhoneSelectionIsPossible:Z

    return-void
.end method

.method public setWithdrawalAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->withdrawalAmount:Ljava/lang/String;

    return-void
.end method

.method public setWithdrawalViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/withdrawal/air_cash/view_data/BalanceCroatiaWithdrawalAirCashViewData;->withdrawalViewAction:Lcom/betinvest/android/core/binding/ViewAction;

    return-void
.end method
