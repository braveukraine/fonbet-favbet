.class public final Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory_Impl;
.super Ljava/lang/Object;
.source "TicketMessagingUCFactory_Impl.java"

# interfaces
.implements Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;


# instance fields
.field private final delegateFactory:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;


# direct methods
.method constructor <init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory_Impl;->delegateFactory:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;

    return-void
.end method

.method public static create(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory_Impl;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory_Impl;-><init>(Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ticketId"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory_Impl;->delegateFactory:Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;

    invoke-virtual {v0, p1}, Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC_Factory;->get(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;

    move-result-object p1

    return-object p1
.end method
