.class public final Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;
.super Ljava/lang/Object;
.source "TicketMessagingUC_Factory.java"


# instance fields
.field private final ticketsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketsRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;",
            ">;)",
            "Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ticketsRepository",
            "ticketId"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;-><init>(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketId"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    invoke-static {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;->newInstance(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    move-result-object p1

    return-object p1
.end method
