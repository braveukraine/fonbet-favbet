.class public Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;
.super Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public response:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/accounting/deposit/wrappers/WithdrawWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public setResponse(Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/WithdrawDepositCashEntity;->response:Lcom/betinvest/android/data/api/accounting/entities/withdraw_deposit_cash/Response;

    return-void
.end method
