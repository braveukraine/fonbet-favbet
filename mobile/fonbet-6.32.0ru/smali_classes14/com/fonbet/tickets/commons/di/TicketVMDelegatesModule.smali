.class public abstract Lcom/fonbet/tickets/commons/di/TicketVMDelegatesModule;
.super Ljava/lang/Object;
.source "TicketVMDelegateModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/di/TicketVMDelegatesModule;",
        "",
        "()V",
        "provideTicketTemplatesVMDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;",
        "vmDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;",
        "provideTicketVMDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;",
        "provideTicketsVMDelegate",
        "Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;",
        "Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;",
        "feature-tickets-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideTicketTemplatesVMDelegate(Lcom/fonbet/tickets/commons/ui/delegate/TicketTemplatesVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/ITicketTemplatesVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideTicketVMDelegate(Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/ITicketVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideTicketsVMDelegate(Lcom/fonbet/tickets/commons/ui/delegate/TicketsVMDelegate;)Lcom/fonbet/tickets/commons/ui/delegate/ITicketsVMDelegate;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
