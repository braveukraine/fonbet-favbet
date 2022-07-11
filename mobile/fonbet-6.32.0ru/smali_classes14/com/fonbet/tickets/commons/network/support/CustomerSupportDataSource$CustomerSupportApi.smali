.class interface abstract Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;
.super Ljava/lang/Object;
.source "CustomerSupportDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "CustomerSupportApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\'J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000b2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\rH\'J\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0012H\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u000bH\'J\"\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0017H\'J\"\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001aH\'\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/support/CustomerSupportDataSource$CustomerSupportApi;",
        "",
        "downloadContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
        "url",
        "",
        "body",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;",
        "themes",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
        "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
        "tags",
        "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
        "ticketClose",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        "ticketComment",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;",
        "ticketDetails",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
        "tickets",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;",
        "uploadContent",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;",
        "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;",
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
.method public abstract downloadContent(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract themes(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;Lcom/fonbet/core/network/api/network/tag/RequestTags;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lcom/fonbet/core/network/api/network/tag/RequestTags;
        .annotation runtime Lretrofit2/http/Tag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
            "Lcom/fonbet/core/network/api/network/tag/RequestTags;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketCatalogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract ticketClose(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract ticketComment(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketCommentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract ticketDetails(Ljava/lang/String;Lcom/fonbet/core/session/api/network/request/BaseRequestBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/core/session/api/network/request/BaseRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/session/api/network/request/BaseRequestBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract tickets(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketFilterRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketsListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract uploadContent(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/support/query/TicketContentUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
