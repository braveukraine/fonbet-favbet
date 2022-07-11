.class public Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;",
        "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/withdraw/WithdrawEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->withdrawCroatiaIban(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/croatia/repository/network/BalanceCroatiaWithdrawalIbanRequestExecutor;->sendHttpCommand(Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaIbanWithdrawalRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
