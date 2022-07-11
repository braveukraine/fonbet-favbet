.class public Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;
.super Lcom/betinvest/favbet3/common/GraphParam;
.source "SourceFile"


# instance fields
.field private resultSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/GraphParam;-><init>()V

    return-void
.end method


# virtual methods
.method public isResultSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;->resultSuccess:Z

    return v0
.end method

.method public setResultSuccess(Z)Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/success_deposit_page/BalanceSuccessDepositPageGraphParam;->resultSuccess:Z

    return-object p0
.end method
