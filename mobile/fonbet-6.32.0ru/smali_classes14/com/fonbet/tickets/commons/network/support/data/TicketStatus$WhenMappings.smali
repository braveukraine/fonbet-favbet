.class public final synthetic Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$WhenMappings;
.super Ljava/lang/Object;
.source "TicketStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->values()[Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ACTIVE:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->CLOSED:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->PROCESSING:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->DRAFT:Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lcom/fonbet/tickets/commons/network/support/data/TicketStatus$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
