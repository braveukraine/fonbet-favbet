.class final synthetic Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "TicketVMDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate;->countLeftMessages(Lcom/fonbet/tickets/api/domain/Ticket;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;

    invoke-direct {v0}, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;-><init>()V

    sput-object v0, Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;->INSTANCE:Lcom/fonbet/tickets/commons/ui/delegate/TicketVMDelegate$countLeftMessages$lastMessagesFromClient$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/fonbet/tickets/api/domain/TicketMessage;

    const-string v1, "sendMillis"

    const-string v2, "getSendMillis()Ljava/lang/Long;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 505
    check-cast p1, Lcom/fonbet/tickets/api/domain/TicketMessage;

    invoke-virtual {p1}, Lcom/fonbet/tickets/api/domain/TicketMessage;->getSendMillis()Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
