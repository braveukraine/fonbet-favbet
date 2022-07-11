.class public final Lcom/fonbet/tickets/commons/ui/TicketConst;
.super Ljava/lang/Object;
.source "TicketConst.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/TicketConst;",
        "",
        "()V",
        "TICKET_CLOSED_PROP",
        "",
        "TICKET_CREATED_PROP",
        "TICKET_DELETED_PROP",
        "TICKET_READ_PROP",
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


# static fields
.field public static final INSTANCE:Lcom/fonbet/tickets/commons/ui/TicketConst;

.field public static final TICKET_CLOSED_PROP:Ljava/lang/String; = "ticket_created"

.field public static final TICKET_CREATED_PROP:Ljava/lang/String; = "ticket_created"

.field public static final TICKET_DELETED_PROP:Ljava/lang/String; = "ticket_created"

.field public static final TICKET_READ_PROP:Ljava/lang/String; = "ticket_read"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/TicketConst;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/TicketConst;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/TicketConst;->INSTANCE:Lcom/fonbet/tickets/commons/ui/TicketConst;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
