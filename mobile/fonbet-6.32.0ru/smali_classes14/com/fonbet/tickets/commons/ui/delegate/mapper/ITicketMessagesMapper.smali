.class public interface abstract Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;
.super Ljava/lang/Object;
.source "ITicketMessagesMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\u0006\u0010\t\u001a\u00020\nH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/ui/delegate/mapper/ITicketMessagesMapper;",
        "",
        "mapMessages",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "allMessages",
        "Lcom/fonbet/tickets/api/domain/TicketMessage;",
        "documents",
        "Lcom/fonbet/tickets/api/domain/MessageDocument;",
        "isSendingMessage",
        "",
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


# virtual methods
.method public abstract mapMessages(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TicketMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/MessageDocument;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation
.end method
