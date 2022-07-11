.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;",
        ">;"
    }
.end annotation


# instance fields
.field private bankAccountEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;",
            ">;"
        }
    .end annotation
.end field

.field private bankAccountSelectionIsPossible:Z

.field private createAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

.field private deleteAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

.field private newBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

.field private saveChangesViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

.field private selectedBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

.field private userFIO:Ljava/lang/String;

.field private userHasBankAccount:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->areContentsTheSame(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)Z

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
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountSelectionIsPossible:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountSelectionIsPossible:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userHasBankAccount:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userHasBankAccount:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountEntities:Ljava/util/List;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountEntities:Ljava/util/List;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->selectedBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->selectedBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->newBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->newBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->createAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->createAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->saveChangesViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->saveChangesViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->deleteAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->deleteAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    .line 9
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

.method public getBankAccountEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountEntities:Ljava/util/List;

    return-object v0
.end method

.method public getCreateAccountViewAction()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->createAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    return-object v0
.end method

.method public getDeleteAccountViewAction()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->deleteAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    return-object v0
.end method

.method public getNewBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->newBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    return-object v0
.end method

.method public getSaveChangesViewAction()Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->saveChangesViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    return-object v0
.end method

.method public getSelectedBankAccount()Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->selectedBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    return-object v0
.end method

.method public getUserFIO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userFIO:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountEntities:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->selectedBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->newBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountSelectionIsPossible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userHasBankAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->createAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->saveChangesViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->deleteAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isBankAccountSelectionIsPossible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountSelectionIsPossible:Z

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->isItemTheSame(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;)Z

    move-result p1

    return p1
.end method

.method public isUserHasBankAccount()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userHasBankAccount:Z

    return v0
.end method

.method public setBankAccountEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountEntities:Ljava/util/List;

    return-void
.end method

.method public setBankAccountSelectionIsPossible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->bankAccountSelectionIsPossible:Z

    return-void
.end method

.method public setCreateAccountViewAction(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->createAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    return-void
.end method

.method public setDeleteAccountViewAction(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->deleteAccountViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    return-void
.end method

.method public setNewBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->newBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    return-void
.end method

.method public setSaveChangesViewAction(Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->saveChangesViewAction:Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewAction;

    return-void
.end method

.method public setSelectedBankAccount(Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->selectedBankAccount:Lcom/betinvest/favbet3/menu/balance/deposits/i_pay/withdrawal/on_bank_account/viewdata/BelarusBankAccountEntityViewData;

    return-void
.end method

.method public setUserFIO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userFIO:Ljava/lang/String;

    return-void
.end method

.method public setUserHasBankAccount(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/viewdata/BankDetailsViewData;->userHasBankAccount:Z

    return-void
.end method
