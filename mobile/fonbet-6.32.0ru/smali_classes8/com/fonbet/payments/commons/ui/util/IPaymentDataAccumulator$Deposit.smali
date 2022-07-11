.class public interface abstract Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;
.super Ljava/lang/Object;
.source "PaymentDataAccumulator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Deposit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "",
        "clearData",
        "",
        "getAmount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "setAmount",
        "amount",
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
.method public abstract clearData()V
.end method

.method public abstract getAmount()Lcom/fonbet/core/money/api/domain/Amount;
.end method

.method public abstract setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
.end method
