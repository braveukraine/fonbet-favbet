.class public final Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;
.super Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
.source "TicketMessagesMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RichText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;",
        "Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;",
        "items",
        "",
        "Lcom/constanta/rtparser/base/api/data/RTEntity;",
        "(Ljava/util/List;)V",
        "isEmpty",
        "",
        "()Z",
        "getItems",
        "()Ljava/util/List;",
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

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0}, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    iput-object p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;->items:Ljava/util/List;

    .line 229
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;->isEmpty:Z

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/constanta/rtparser/base/api/data/RTEntity;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;->items:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/fonbet/tickets/impl/fon/ui/mapper/TicketMessagesMapper$Sendable$TextMessage$MessageContent$RichText;->isEmpty:Z

    return v0
.end method
