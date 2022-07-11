.class public final Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;
.super Ljava/lang/Object;
.source "PaymentDataAccumulator.kt"

# interfaces
.implements Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Withdrawal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0016J\u000f\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0002\u0010\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;",
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "()V",
        "amount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "facilityName",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "targetDisplayId",
        "ticketId",
        "",
        "Ljava/lang/Long;",
        "clearData",
        "",
        "getAmount",
        "getFacilityName",
        "getTargetDisplayId",
        "getTicketId",
        "()Ljava/lang/Long;",
        "setAmount",
        "setFacilityName",
        "setTargetDisplayId",
        "setTicketId",
        "(Ljava/lang/Long;)V",
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

.field private facilityName:Lcom/fonbet/core/api/vo/IStringVO;

.field private targetDisplayId:Lcom/fonbet/core/api/vo/IStringVO;

.field private ticketId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->ticketId:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->facilityName:Lcom/fonbet/core/api/vo/IStringVO;

    .line 84
    iput-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->targetDisplayId:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public getAmount()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public getFacilityName()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->facilityName:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public getTargetDisplayId()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->targetDisplayId:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public getTicketId()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->ticketId:Ljava/lang/Long;

    return-object v0
.end method

.method public setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->amount:Lcom/fonbet/core/money/api/domain/Amount;

    return-void
.end method

.method public setFacilityName(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->facilityName:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public setTargetDisplayId(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->targetDisplayId:Lcom/fonbet/core/api/vo/IStringVO;

    return-void
.end method

.method public setTicketId(Ljava/lang/Long;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/util/PaymentDataAccumulator$Withdrawal;->ticketId:Ljava/lang/Long;

    return-void
.end method
