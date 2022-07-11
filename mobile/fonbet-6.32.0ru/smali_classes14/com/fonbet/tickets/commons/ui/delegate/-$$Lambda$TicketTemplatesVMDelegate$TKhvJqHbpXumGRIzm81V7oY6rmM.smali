.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;->f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$TKhvJqHbpXumGRIzm81V7oY6rmM;->f$1:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1, p1}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$TKhvJqHbpXumGRIzm81V7oY6rmM(ZLcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
