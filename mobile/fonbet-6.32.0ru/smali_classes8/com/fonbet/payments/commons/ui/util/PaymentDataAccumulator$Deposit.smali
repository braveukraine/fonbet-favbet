.class public final Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;
.super Ljava/lang/Object;
.source "PaymentDataAccumulator.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deposit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Deposit;",
        "()V",
        "amount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "clearData",
        "",
        "getAmount",
        "setAmount",
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
.field private amount:Lcom/fonbet/core/money/api/domain/Amount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-void
.end method

.method public getAmount()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Deposit;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-void
.end method
