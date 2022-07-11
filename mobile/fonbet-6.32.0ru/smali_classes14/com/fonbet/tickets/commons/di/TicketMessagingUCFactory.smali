.class public interface abstract Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;
.super Ljava/lang/Object;
.source "TicketMessagingUCFactory.kt"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/di/TicketMessagingUCFactory;",
        "",
        "create",
        "Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;",
        "ticketId",
        "",
        "Lcom/fonbet/tickets/api/domain/repository/TicketId;",
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
.method public abstract create(Ljava/lang/String;)Lcom/fonbet/tickets/commons/domain/usecase/TicketMessagingUC;
.end method
