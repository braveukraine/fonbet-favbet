.class final Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TicketFilterItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/api/domain/TicketFilterItem$All;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/tickets/api/domain/Ticket;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "ticket",
        "Lcom/fonbet/tickets/api/domain/Ticket;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;

    invoke-direct {v0}, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;->INSTANCE:Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/fonbet/tickets/api/domain/Ticket;

    invoke-virtual {p0, p1}, Lcom/fonbet/tickets/api/domain/TicketFilterItem$All$1;->invoke(Lcom/fonbet/tickets/api/domain/Ticket;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/tickets/api/domain/Ticket;)Z
    .locals 2

    const-string v0, "ticket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketState;->DRAFT:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketState;->OPERATOR_SIDE:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketState;->IN_PROGRESS:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v0, v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object v0

    sget-object v1, Lcom/fonbet/tickets/api/domain/TicketState;->CLIENT_SIDE:Lcom/fonbet/tickets/api/domain/TicketState;

    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/Ticket;->getState()Lcom/fonbet/tickets/api/domain/TicketState;

    move-result-object p1

    sget-object v0, Lcom/fonbet/tickets/api/domain/TicketState;->CLOSED:Lcom/fonbet/tickets/api/domain/TicketState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
