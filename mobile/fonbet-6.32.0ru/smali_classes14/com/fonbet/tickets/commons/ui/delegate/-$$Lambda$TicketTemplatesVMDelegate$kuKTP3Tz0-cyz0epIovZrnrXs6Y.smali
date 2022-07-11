.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$kuKTP3Tz0-cyz0epIovZrnrXs6Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$kuKTP3Tz0-cyz0epIovZrnrXs6Y;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$kuKTP3Tz0-cyz0epIovZrnrXs6Y;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$kuKTP3Tz0-cyz0epIovZrnrXs6Y(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
