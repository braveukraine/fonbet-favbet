.class public Lcom/zendesk/service/ZendeskException;
.super Ljava/lang/Exception;
.source "ZendeskException.java"


# instance fields
.field private final errorResponse:Lcom/zendesk/service/ErrorResponse;


# direct methods
.method public constructor <init>(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 38
    invoke-interface {p1}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-virtual {p0}, Lcom/zendesk/service/ZendeskException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p1}, Lcom/zendesk/service/ErrorResponseAdapter;->fromException(Ljava/lang/Throwable;)Lcom/zendesk/service/ErrorResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-void
.end method

.method public constructor <init>(Lretrofit2/Response;)V
    .locals 1

    .line 46
    invoke-static {p1}, Lcom/zendesk/service/ZendeskException;->message(Lretrofit2/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/zendesk/service/RetrofitErrorResponse;->response(Lretrofit2/Response;)Lcom/zendesk/service/RetrofitErrorResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-void
.end method

.method private static message(Lretrofit2/Response;)Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public errorResponse()Lcom/zendesk/service/ErrorResponse;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/zendesk/service/ZendeskException;->errorResponse:Lcom/zendesk/service/ErrorResponse;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zendesk/service/ErrorResponse;->getReason()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 71
    invoke-super {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    .line 73
    invoke-virtual {p0}, Lcom/zendesk/service/ZendeskException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lcom/zendesk/util/ObjectUtils;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "ZendeskException{details=%s,errorResponse=%s,cause=%s}"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
