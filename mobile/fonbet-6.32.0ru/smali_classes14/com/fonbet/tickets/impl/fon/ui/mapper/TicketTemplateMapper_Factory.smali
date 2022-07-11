.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;
.super Ljava/lang/Object;
.source "TicketTemplateMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final attachmentsMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
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
            "attachmentsMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;->attachmentsMapperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachmentsMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
            ">;)",
            "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachmentsMapper"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;

    invoke-direct {v0, p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;-><init>(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;->attachmentsMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;

    invoke-static {v0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;->newInstance(Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;)Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper_Factory;->get()Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;

    move-result-object v0

    return-object v0
.end method
