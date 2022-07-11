.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$Zh9brLPG7whM5Kd4Kaj5lv2g6no;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$Zh9brLPG7whM5Kd4Kaj5lv2g6no;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$Zh9brLPG7whM5Kd4Kaj5lv2g6no;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketViewDelegate;->onMessageInputTextOverride(Ljava/lang/String;)V

    return-void
.end method
