.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi$WhenMappings;
.super Ljava/lang/Object;
.source "TicketsMapperDomainToUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->values()[Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ALL:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->OPERATOR_SIDE:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->IN_PROGRESS:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->CLIENT_SIDE:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->CLOSED:Lcom/fonbet/tickets/api/domain/TicketFilterPayload;

    invoke-virtual {v1}, Lcom/fonbet/tickets/api/domain/TicketFilterPayload;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/fonbet/history/api/domain/model/CouponState;->values()[Lcom/fonbet/history/api/domain/model/CouponState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->REGISTERED:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->WON:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->LOST:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/fonbet/history/api/domain/model/CouponState;->SOLD:Lcom/fonbet/history/api/domain/model/CouponState;

    invoke-virtual {v1}, Lcom/fonbet/history/api/domain/model/CouponState;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/internal/TicketsMapperDomainToUi$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
