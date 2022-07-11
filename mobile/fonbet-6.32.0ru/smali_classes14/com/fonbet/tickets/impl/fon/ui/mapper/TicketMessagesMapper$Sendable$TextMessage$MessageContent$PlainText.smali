.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;
.super Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
.source "TicketMessagesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlainText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;",
        "text",
        "",
        "(Ljava/lang/String;)V",
        "isEmpty",
        "",
        "()Z",
        "getText",
        "()Ljava/lang/String;",
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


# instance fields
.field private final isEmpty:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;->text:Ljava/lang/String;

    .line 221
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$PlainText;->isEmpty:Z

    return v0
.end method
