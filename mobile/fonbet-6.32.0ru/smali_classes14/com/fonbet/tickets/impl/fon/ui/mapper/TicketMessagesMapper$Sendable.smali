.class public abstract Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;
.super Ljava/lang/Object;
.source "TicketMessagesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Sendable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;,
        Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;",
        "",
        "()V",
        "isFromClient",
        "",
        "()Z",
        "timeMillis",
        "",
        "getTimeMillis",
        "()J",
        "Attachment",
        "TextMessage",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$Attachment;",
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
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTimeMillis()J
.end method

.method public abstract isFromClient()Z
.end method
