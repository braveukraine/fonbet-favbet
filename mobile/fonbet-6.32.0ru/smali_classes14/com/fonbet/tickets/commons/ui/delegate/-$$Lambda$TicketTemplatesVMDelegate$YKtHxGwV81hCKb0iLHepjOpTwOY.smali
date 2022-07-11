.class public final synthetic Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

.field public final synthetic f$1:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

.field public final synthetic f$2:Ljava/util/Map;

.field public final synthetic f$3:Ljava/util/Map;

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iput-object p2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$1:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    iput-object p3, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$2:Ljava/util/Map;

    iput-object p4, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$3:Ljava/util/Map;

    iput-object p5, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$4:Ljava/util/List;

    iput-object p6, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$6:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$7:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$0:Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;

    iget-object v1, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$1:Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    iget-object v2, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$2:Ljava/util/Map;

    iget-object v3, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$3:Ljava/util/Map;

    iget-object v4, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$4:Ljava/util/List;

    iget-object v5, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$6:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/fonbet/tickets/commons/ui/delegate/-$$Lambda$TicketTemplatesVMDelegate$YKtHxGwV81hCKb0iLHepjOpTwOY;->f$7:Z

    invoke-static/range {v0 .. v7}, Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;->lambda$YKtHxGwV81hCKb0iLHepjOpTwOY(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;Lcom/fonbet/tickets/api/domain/TemplateItem$Template;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
