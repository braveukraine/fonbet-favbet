.class public Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

.field private balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    return-void
.end method


# virtual methods
.method public getBalanceOperationType()Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    return-object v0
.end method

.method public getBalanceRedirectState()Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    return-object v0
.end method

.method public setBalanceOperationType(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->balanceOperationType:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceOperationType;

    return-void
.end method

.method public setBalanceRedirectState(Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectResult;->balanceRedirectState:Lcom/betinvest/favbet3/repository/balance_redirect_repository/BalanceRedirectState;

    return-void
.end method
