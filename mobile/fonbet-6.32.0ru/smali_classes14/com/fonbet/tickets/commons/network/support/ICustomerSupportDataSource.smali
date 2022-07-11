.class public interface abstract Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
.super Ljava/lang/Object;
.source "CustomerSupportDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H&J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00032\u0006\u0010\u000c\u001a\u00020\rH&J4\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0006\u0010\u000c\u001a\u00020\rH&J,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH&\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        "",
        "downloadContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
        "contentId",
        "",
        "themes",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
        "subjectId",
        "ticketClose",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        "ticketId",
        "",
        "ticketComment",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
        "message",
        "attachments",
        "",
        "Ljava/io/File;",
        "ticketDetails",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
        "tickets",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
        "statuses",
        "",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
        "secondsFrom",
        "secondsTo",
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
.method public abstract downloadContent(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract themes(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ticketClose(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ticketComment(JLjava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ticketDetails(J)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tickets(Ljava/util/Collection;JJ)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketStatus;",
            ">;JJ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
            ">;"
        }
    .end annotation
.end method
