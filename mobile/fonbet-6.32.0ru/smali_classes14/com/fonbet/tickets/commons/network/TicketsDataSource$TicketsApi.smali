.class interface abstract Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;
.super Ljava/lang/Object;
.source "ITicketsDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/tickets/commons/network/TicketsDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "TicketsApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J<\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0008\u0001\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\'J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\rH\'J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0010H\'J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0013H\'J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0016H\'J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0019H\'J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001cH\'J$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u001fH\'J$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\"H\'J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020%H\'J$\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020(H\'J$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020+H\'J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020.H\'J$\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u000201H\'J$\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u000204H\'J$\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u000207H\'\u00a8\u00068"
    }
    d2 = {
        "Lcom/fonbet/tickets/commons/network/TicketsDataSource$TicketsApi;",
        "",
        "attachDocument",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;",
        "url",
        "",
        "body",
        "",
        "filePart",
        "Lokhttp3/MultipartBody$Part;",
        "closeTicket",
        "Lcom/fonbet/tickets/commons/network/query/CloseTicketResponse;",
        "Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;",
        "createMessage",
        "Lcom/fonbet/tickets/commons/network/query/CreateMessageResponse;",
        "Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;",
        "createTicket",
        "Lcom/fonbet/tickets/commons/network/query/CreateTicketResponse;",
        "Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;",
        "deleteDocument",
        "Lcom/fonbet/tickets/commons/network/query/DeleteDocumentResponse;",
        "Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;",
        "deleteMessage",
        "Lcom/fonbet/tickets/commons/network/query/DeleteMessageResponse;",
        "Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;",
        "deleteTicket",
        "Lcom/fonbet/tickets/commons/network/query/DeleteTicketResponse;",
        "Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;",
        "getTemplates",
        "Lcom/fonbet/tickets/commons/network/query/GetTemplatesResponse;",
        "Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;",
        "getTicket",
        "Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;",
        "Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;",
        "getTickets",
        "Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;",
        "Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;",
        "getUnreadTicketIdList",
        "Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;",
        "Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;",
        "publishTicket",
        "Lcom/fonbet/tickets/commons/network/query/PublishTicketResponse;",
        "Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;",
        "readMessage",
        "Lcom/fonbet/tickets/commons/network/query/ReadMessageResponse;",
        "Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;",
        "sendMessage",
        "Lcom/fonbet/tickets/commons/network/query/SendMessageResponse;",
        "Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;",
        "updateMessage",
        "Lcom/fonbet/tickets/commons/network/query/UpdateMessageResponse;",
        "Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;",
        "updateTicket",
        "Lcom/fonbet/tickets/commons/network/query/UpdateTicketResponse;",
        "Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;",
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
.method public abstract attachDocument(Ljava/lang/String;Ljava/util/Map;Lokhttp3/MultipartBody$Part;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Part;
            value = "parameters"
        .end annotation
    .end param
    .param p3    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/AttachDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract closeTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/CloseTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/CloseTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract createMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/CreateMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/CreateMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract createTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/CreateTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/CreateTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract deleteDocument(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/DeleteDocumentRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/DeleteDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract deleteMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/DeleteMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/DeleteMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract deleteTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/DeleteTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/DeleteTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getTemplates(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/GetTemplatesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/GetTemplatesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/GetTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/GetTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getTickets(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/GetTicketsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/GetTicketsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract getUnreadTicketIdList(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/UnreadTicketIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract publishTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/PublishTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/PublishTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract readMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/ReadMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/ReadMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract sendMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/SendMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/SendMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract updateMessage(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/UpdateMessageRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/UpdateMessageResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract updateTicket(Ljava/lang/String;Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/query/UpdateTicketRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/tickets/commons/network/query/UpdateTicketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
