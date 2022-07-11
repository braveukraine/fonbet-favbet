.class public interface abstract Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;
.super Ljava/lang/Object;
.source "PaymentDataAccumulator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Withdrawal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H&J\u000f\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H&J\u0017\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/util/IPaymentDataAccumulator$Withdrawal;",
        "",
        "clearData",
        "",
        "getAmount",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "getFacilityName",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTargetDisplayId",
        "getTicketId",
        "",
        "()Ljava/lang/Long;",
        "setAmount",
        "amount",
        "setFacilityName",
        "facilityName",
        "setTargetDisplayId",
        "targetDisplayId",
        "setTicketId",
        "ticketId",
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


# virtual methods
.method public abstract clearData()V
.end method

.method public abstract getAmount()Lcom/fonbet/core/money/api/domain/Amount;
.end method

.method public abstract getFacilityName()Lcom/fonbet/core/api/vo/IStringVO;
.end method

.method public abstract getTargetDisplayId()Lcom/fonbet/core/api/vo/IStringVO;
.end method

.method public abstract getTicketId()Ljava/lang/Long;
.end method

.method public abstract setAmount(Lcom/fonbet/core/money/api/domain/Amount;)V
.end method

.method public abstract setFacilityName(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract setTargetDisplayId(Lcom/fonbet/core/api/vo/IStringVO;)V
.end method

.method public abstract setTicketId(Ljava/lang/Long;)V
.end method
