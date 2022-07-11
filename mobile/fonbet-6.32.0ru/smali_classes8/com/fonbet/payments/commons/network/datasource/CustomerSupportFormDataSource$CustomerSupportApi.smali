.class interface abstract Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;
.super Ljava/lang/Object;
.source "CustomerSupportDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "CustomerSupportApi"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0018\u0008\u0001\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\'J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/network/datasource/CustomerSupportFormDataSource$CustomerSupportApi;",
        "",
        "submit",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
        "url",
        "",
        "params",
        "",
        "uploadContent",
        "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;",
        "body",
        "Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;",
        "feature-payments-commons_release"
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
.method public abstract submit(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method

.method public abstract uploadContent(Ljava/lang/String;Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;)Lio/reactivex/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/payments/commons/network/request/TicketContentUploadBody;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketContentUploadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
