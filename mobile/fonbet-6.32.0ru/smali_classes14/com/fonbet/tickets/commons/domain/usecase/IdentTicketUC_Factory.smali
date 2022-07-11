.class public final Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;
.super Ljava/lang/Object;
.source "IdentTicketUC_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;",
        ">;"
    }
.end annotation


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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;
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
            "Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;)Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketsRepository"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;-><init>(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;->ticketsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;

    invoke-static {v0}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;->newInstance(Lcom/fonbet/tickets/api/domain/repository/ITicketsRepository;)Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC_Factory;->get()Lcom/fonbet/tickets/commons/domain/usecase/IdentTicketUC;

    move-result-object v0

    return-object v0
.end method
