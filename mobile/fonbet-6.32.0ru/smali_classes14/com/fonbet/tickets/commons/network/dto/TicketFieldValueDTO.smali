.class public final Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;
.super Ljava/lang/Object;
.source "TicketFieldValueDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
        "",
        "fieldId",
        "",
        "couponId",
        "saldoId",
        "operationIndex",
        "",
        "clubId",
        "additionalInfo",
        "promoId",
        "timeValue",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdditionalInfo",
        "()Ljava/lang/String;",
        "getClubId",
        "getCouponId",
        "getFieldId",
        "getOperationIndex",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPromoId",
        "getSaldoId",
        "getTimeValue",
        "feature-tickets-commons_release"
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
.field private final additionalInfo:Ljava/lang/String;

.field private final clubId:Ljava/lang/String;

.field private final couponId:Ljava/lang/String;

.field private final fieldId:Ljava/lang/String;

.field private final operationIndex:Ljava/lang/Integer;

.field private final promoId:Ljava/lang/String;

.field private final saldoId:Ljava/lang/String;

.field private final timeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fieldId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->fieldId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->couponId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->saldoId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->operationIndex:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->clubId:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->additionalInfo:Ljava/lang/String;

    .line 15
    iput-object p7, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->promoId:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->timeValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdditionalInfo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getClubId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->clubId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->fieldId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationIndex()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->operationIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaldoId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->saldoId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeValue()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;->timeValue:Ljava/lang/String;

    return-object v0
.end method
