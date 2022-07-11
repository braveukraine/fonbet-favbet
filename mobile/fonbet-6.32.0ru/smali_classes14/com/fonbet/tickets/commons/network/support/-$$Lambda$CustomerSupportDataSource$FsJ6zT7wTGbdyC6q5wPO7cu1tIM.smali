.class public final synthetic Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;->f$1:Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;->f$0:Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/network/support/-$$Lambda$CustomerSupportDataSource$FsJ6zT7wTGbdyC6q5wPO7cu1tIM;->f$1:Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;->lambda$FsJ6zT7wTGbdyC6q5wPO7cu1tIM(Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;Lcom/fonbet/tickets/commons/network/support/data/TicketFilter;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
