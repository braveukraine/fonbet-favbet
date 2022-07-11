.class public Lcom/zendesk/service/RetrofitErrorResponse;
.super Ljava/lang/Object;
.source "RetrofitErrorResponse.java"

# interfaces
.implements Lcom/zendesk/service/ErrorResponse;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RetrofitErrorResponse"


# instance fields
.field private mResponse:Lretrofit2/Response;

.field private mThrowable:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mThrowable:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Lretrofit2/Response;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    return-void
.end method

.method public static response(Lretrofit2/Response;)Lcom/zendesk/service/RetrofitErrorResponse;
    .locals 1

    .line 43
    new-instance v0, Lcom/zendesk/service/RetrofitErrorResponse;

    invoke-direct {v0, p0}, Lcom/zendesk/service/RetrofitErrorResponse;-><init>(Lretrofit2/Response;)V

    return-object v0
.end method

.method public static throwable(Ljava/lang/Throwable;)Lcom/zendesk/service/RetrofitErrorResponse;
    .locals 1

    .line 30
    new-instance v0, Lcom/zendesk/service/RetrofitErrorResponse;

    invoke-direct {v0, p0}, Lcom/zendesk/service/RetrofitErrorResponse;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 109
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "UTF-8 must be supported"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/service/Header;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    new-instance v4, Lcom/zendesk/service/Header;

    invoke-virtual {v1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/zendesk/service/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    .line 97
    invoke-virtual {v0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public isConversionError()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/zendesk/service/RetrofitErrorResponse;->isNetworkError()Z

    move-result v0

    return v0
.end method

.method public isHTTPError()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mThrowable:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mResponse:Lretrofit2/Response;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNetworkError()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/zendesk/service/RetrofitErrorResponse;->mThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
