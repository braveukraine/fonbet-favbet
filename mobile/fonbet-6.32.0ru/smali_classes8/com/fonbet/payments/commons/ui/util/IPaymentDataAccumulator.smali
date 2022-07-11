.class public interface abstract Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
.super Ljava/lang/Object;
.source "PaymentDataAccumulator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;,
        Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\n\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;",
        "",
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


# virtual methods
.method public abstract getDeposit()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;
.end method

.method public abstract getWithdrawal()Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
.end method
