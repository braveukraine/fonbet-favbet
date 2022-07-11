.class public final synthetic Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$5I9KUH_0nt-gaKUgqYvCD0p-xu0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$5I9KUH_0nt-gaKUgqYvCD0p-xu0;->f$0:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/-$$Lambda$IdentTicketUC$5I9KUH_0nt-gaKUgqYvCD0p-xu0;->f$0:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;->lambda$5I9KUH_0nt-gaKUgqYvCD0p-xu0(Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
