.class public final Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;
.super Ljava/lang/Object;
.source "PaymentDataAccumulator.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;,
        Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "()V",
        "deposit",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "getDeposit",
        "()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "withdrawal",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "getWithdrawal",
        "()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "Deposit",
        "Withdrawal",
        "feature-payments-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deposit:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

.field private final withdrawal:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;-><init>()V

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;->withdrawal:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    .line 48
    new-instance v0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;-><init>()V

    check-cast v0, Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;->deposit:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    return-void
.end method


# virtual methods
.method public getDeposit()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;->deposit:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;

    return-object v0
.end method

.method public getWithdrawal()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;->withdrawal:Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;

    return-object v0
.end method
