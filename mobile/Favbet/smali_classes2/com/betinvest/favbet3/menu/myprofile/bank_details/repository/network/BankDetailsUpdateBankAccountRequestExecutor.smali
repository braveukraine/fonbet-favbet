.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;)Lsg/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getBankName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getBankAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getUnpBank()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getBik()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;->getAccountId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/betinvest/android/data/api/APIManager;->postUpdateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsUpdateBankAccountRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsUpdateBankAccountRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
