.class public Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;",
        "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
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
.method public sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;)Lsg/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/accounting/deposit/wrappers/DepositEcoPayzEntity;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;->getWalletHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/betinvest/android/data/api/APIManager;->postDepositEcoPayz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/EcoPayzDepositRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/menu/balance/deposits/ps_with_only_amount/repository/network/param/PsWithOnlyAmountDepositRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
