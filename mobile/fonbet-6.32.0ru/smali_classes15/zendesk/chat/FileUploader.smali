.class Lzendesk/chat/FileUploader;
.super Ljava/lang/Object;
.source "FileUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/FileUploader$MeteredRequestBody;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"

.field private static final LOG_TAG:Ljava/lang/String; = "FileUploader"

.field static PORT:I = 0x1bb

.field static SCHEME:Ljava/lang/String; = "https"


# instance fields
.field private final connection:Lzendesk/chat/Connection;

.field private final dataNode:Lzendesk/chat/DataNode;

.field private final okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lzendesk/chat/DataNode;Lzendesk/chat/Connection;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lzendesk/chat/FileUploader;->dataNode:Lzendesk/chat/DataNode;

    .line 50
    iput-object p1, p0, Lzendesk/chat/FileUploader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 51
    iput-object p3, p0, Lzendesk/chat/FileUploader;->connection:Lzendesk/chat/Connection;

    return-void
.end method

.method private buildMultiPartHeaders(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {v0, p1}, Lzendesk/chat/OkHttpUtils;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "; filename="

    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-static {v0, p2}, Lzendesk/chat/OkHttpUtils;->appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_0
    new-instance p1, Lokhttp3/Headers$Builder;

    invoke-direct {p1}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Headers$Builder;->addUnsafeNonAscii(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method

.method private buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lokhttp3/Request;
    .locals 6

    .line 85
    iget-object v0, p0, Lzendesk/chat/FileUploader;->dataNode:Lzendesk/chat/DataNode;

    const-string v1, "connection"

    const-string v2, "server$string"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzendesk/chat/DataNode;->getString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lzendesk/chat/FileUploader;->dataNode:Lzendesk/chat/DataNode;

    const-string v2, "livechat"

    const-string v3, "profile"

    const-string v4, "mid$string"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzendesk/chat/DataNode;->getString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v4, p0, Lzendesk/chat/FileUploader;->dataNode:Lzendesk/chat/DataNode;

    const-string v5, "uid$string"

    filled-new-array {v2, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzendesk/chat/DataNode;->getString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v4, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v4}, Lokhttp3/HttpUrl$Builder;-><init>()V

    sget-object v5, Lzendesk/chat/FileUploader;->SCHEME:Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    sget v5, Lzendesk/chat/FileUploader;->PORT:I

    .line 92
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl$Builder;->port(I)Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v0}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v4, "client/widget/upload"

    .line 94
    invoke-virtual {v0, v4}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v4, "ts"

    .line 95
    invoke-virtual {v0, v4, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v4, "__messageID"

    .line 96
    invoke-virtual {v0, v4, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v4, "__socketID"

    .line 97
    invoke-virtual {v0, v4, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p2

    .line 90
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p2

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 100
    invoke-virtual {v0, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lzendesk/chat/FileUploader;->buildMultiPartHeaders(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v3

    new-instance v4, Lzendesk/chat/FileUploader$MeteredRequestBody;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p3, p4, v5}, Lzendesk/chat/FileUploader$MeteredRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/FileUploader$1;)V

    .line 101
    invoke-static {v3, v4}, Lokhttp3/MultipartBody$Part;->create(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "X-Zopim-MID"

    .line 106
    invoke-virtual {p1, p2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "X-Zopim-UID"

    .line 107
    invoke-virtual {p1, p2, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method send(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/CompletionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lzendesk/chat/FileUploadListener;",
            "Lzendesk/chat/CompletionCallback<",
            "Lzendesk/chat/DeliveryStatus;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lzendesk/chat/FileUploader;->connection:Lzendesk/chat/Connection;

    invoke-virtual {v0}, Lzendesk/chat/Connection;->getSocketId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FileUploader"

    const-string p3, "File cannot be uploaded while the connection is closed."

    .line 61
    invoke-static {p2, p3, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lzendesk/chat/DeliveryStatus;->CANCELLED:Lzendesk/chat/DeliveryStatus;

    invoke-interface {p4, p1}, Lzendesk/chat/CompletionCallback;->onCompleted(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lzendesk/chat/FileUploader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 67
    invoke-direct {p0, p1, v0, p2, p3}, Lzendesk/chat/FileUploader;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lzendesk/chat/FileUploader$1;

    invoke-direct {p2, p0, p4}, Lzendesk/chat/FileUploader$1;-><init>(Lzendesk/chat/FileUploader;Lzendesk/chat/CompletionCallback;)V

    .line 68
    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
