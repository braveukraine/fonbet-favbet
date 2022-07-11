.class public Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;)Lsg/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/UpdateBankAccountEntity_3_0;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->getBankName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->getBankAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->getUnpBank()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->getPersonalUserBankAccount()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;->getBik()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/android/data/api/APIManager;->postCreateBankAccount_3_0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/BankDetailsCreateBankAccountRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/myprofile/bank_details/repository/network/params/BankDetailsCreateBankAccountRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
