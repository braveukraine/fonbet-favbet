.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertToBanner(Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;)Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setUserId(Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->account_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setAccountName(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->bank_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setBankName(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->bank_account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setBankAccount(Ljava/lang/String;)V

    .line 7
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->unp_bank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setUnpBank(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->personal_user_bank_account:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setPersonalUserBankAccount(Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->bik:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setBik(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setDt(Ljava/lang/String;)V

    .line 11
    iget p1, p1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;->deleted:I

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;->setDeleted(I)V

    return-object v0
.end method


# virtual methods
.method public convertToBankDetailsList(Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;->response:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/BankAccountsEntity;->response:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;

    .line 5
    invoke-direct {p0, v1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/BankDetailsConverter;->convertToBanner(Lcom/betinvest/android/data/api/accounting/entities/bank_accounts/Response;)Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/entity/BankAccountEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
