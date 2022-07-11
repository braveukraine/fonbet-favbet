.class public final Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;
.super Ljava/lang/Object;
.source "TicketsMapperDomainToDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/domain/internal/TicketsMapperDomainToDto;",
        "",
        "()V",
        "mapTicketFieldValue",
        "Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;",
        "value",
        "Lcom/fonbet/tickets/api/domain/TicketFieldValue;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapTicketFieldValue(Lcom/fonbet/tickets/api/domain/TicketFieldValue;)Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;

    .line 10
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue;->getFieldId()Ljava/lang/String;

    move-result-object v2

    .line 11
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Bet;->getCouponId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 12
    :goto_1
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    if-eqz v1, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getSaldoId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_5

    :goto_5
    move-object v6, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Operation;->getOperationIndex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v6, v1

    .line 14
    :goto_6
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;

    goto :goto_7

    :cond_7
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_8

    move-object v7, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Club;->getClubId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 15
    :goto_8
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;

    goto :goto_9

    :cond_9
    move-object v1, v3

    :goto_9
    if-nez v1, :cond_a

    move-object v8, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$AdditionalInfo;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 16
    :goto_a
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;

    goto :goto_b

    :cond_b
    move-object v1, v3

    :goto_b
    if-nez v1, :cond_c

    move-object v9, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$Promo;->getPromoId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 17
    :goto_c
    instance-of v1, p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    if-eqz v1, :cond_d

    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;

    goto :goto_d

    :cond_d
    move-object p1, v3

    :goto_d
    if-nez p1, :cond_e

    move-object p1, v3

    goto :goto_e

    :cond_e
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketFieldValue$DateTime;->getTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_e
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/fonbet/tickets/commons/network/dto/TicketFieldValueDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
