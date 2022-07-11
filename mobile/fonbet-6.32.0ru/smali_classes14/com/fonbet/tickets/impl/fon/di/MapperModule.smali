.class public abstract Lcom/fonbet/tickets/impl/fon/di/MapperModule;
.super Ljava/lang/Object;
.source "MapperModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/di/MapperModule;",
        "",
        "()V",
        "provideTicketAttachmentsMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;",
        "mapper",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;",
        "provideTicketMessagesMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;",
        "provideTicketTemplateGroupMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;",
        "provideTicketTemplateMapper",
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;",
        "feature-tickets-impl-fon_release"
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideTicketAttachmentsMapper(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketAttachmentsMapper;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketAttachmentsMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideTicketMessagesMapper(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideTicketTemplateGroupMapper(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateGroupMapper;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateGroupMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract provideTicketTemplateMapper(Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketTemplateMapper;)Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketTemplateMapper;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
