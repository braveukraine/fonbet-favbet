.class public final Lru/livetex/sdk/network/ApiManager;
.super Ljava/lang/Object;
.source "ApiManager.java"


# instance fields
.field private authToken:Ljava/lang/String;

.field private final okHttpManager:Lru/livetex/sdk/network/OkHttpManager;


# direct methods
.method constructor <init>(Lru/livetex/sdk/network/OkHttpManager;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lru/livetex/sdk/network/ApiManager;->authToken:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lru/livetex/sdk/network/ApiManager;->okHttpManager:Lru/livetex/sdk/network/OkHttpManager;

    return-void
.end method


# virtual methods
.method public synthetic lambda$uploadFile$0$ApiManager(Ljava/io/File;Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lru/livetex/sdk/network/ApiManager;->authToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uploadFile called with null auth token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    .line 45
    :cond_0
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/plain"

    .line 48
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    const-string v2, "fileUpload"

    .line 47
    invoke-virtual {v0, v2, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    .line 51
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lru/livetex/sdk/network/ApiManager;->authToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    .line 52
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 53
    invoke-static {}, Lru/livetex/sdk/network/NetworkManager;->getInstance()Lru/livetex/sdk/network/NetworkManager;

    move-result-object v1

    invoke-virtual {v1}, Lru/livetex/sdk/network/NetworkManager;->getUploadEndpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 58
    :try_start_0
    iget-object v0, p0, Lru/livetex/sdk/network/ApiManager;->okHttpManager:Lru/livetex/sdk/network/OkHttpManager;

    invoke-virtual {v0}, Lru/livetex/sdk/network/OkHttpManager;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lru/livetex/sdk/network/ApiManager$1;

    invoke-direct {v0, p0, p2}, Lru/livetex/sdk/network/ApiManager$1;-><init>(Lru/livetex/sdk/network/ApiManager;Lio/reactivex/SingleEmitter;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lru/livetex/sdk/network/ApiManager;->authToken:Ljava/lang/String;

    return-void
.end method

.method public uploadFile(Ljava/io/File;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lru/livetex/sdk/entity/FileUploadedResponse;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;

    invoke-direct {v0, p0, p1}, Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;-><init>(Lru/livetex/sdk/network/ApiManager;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
