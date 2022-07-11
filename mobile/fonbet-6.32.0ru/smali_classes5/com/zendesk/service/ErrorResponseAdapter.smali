.class public Lcom/zendesk/service/ErrorResponseAdapter;
.super Ljava/lang/Object;
.source "ErrorResponseAdapter.java"

# interfaces
.implements Lcom/zendesk/service/ErrorResponse;


# instance fields
.field private final errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 40
    invoke-direct {p0, v0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/zendesk/service/ErrorResponseAdapter;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public static fromException(Ljava/lang/Throwable;)Lcom/zendesk/service/ErrorResponse;
    .locals 1

    .line 23
    instance-of v0, p0, Lcom/zendesk/service/ZendeskException;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/zendesk/service/ZendeskException;

    invoke-virtual {p0}, Lcom/zendesk/service/ZendeskException;->errorResponse()Lcom/zendesk/service/ErrorResponse;

    move-result-object p0

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {p0}, Lcom/zendesk/service/RetrofitErrorResponse;->throwable(Ljava/lang/Throwable;)Lcom/zendesk/service/RetrofitErrorResponse;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    new-instance v0, Lcom/zendesk/service/ErrorResponseAdapter;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/zendesk/service/ErrorResponseAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getReason()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zendesk/service/ErrorResponseAdapter;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/zendesk/service/ErrorResponseAdapter;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseBodyType()Ljava/lang/String;
    .locals 1

    const-string v0, "text/plain; charset=UTF8"

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zendesk/service/Header;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public isConversionError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isHTTPError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNetworkError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
