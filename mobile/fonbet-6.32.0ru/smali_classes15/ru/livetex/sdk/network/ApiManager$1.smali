.class Lru/livetex/sdk/network/ApiManager$1;
.super Ljava/lang/Object;
.source "ApiManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/livetex/sdk/network/ApiManager;->lambda$uploadFile$0$ApiManager(Ljava/io/File;Lio/reactivex/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/livetex/sdk/network/ApiManager;

.field final synthetic val$emitter:Lio/reactivex/SingleEmitter;


# direct methods
.method constructor <init>(Lru/livetex/sdk/network/ApiManager;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lru/livetex/sdk/network/ApiManager$1;->this$0:Lru/livetex/sdk/network/ApiManager;

    iput-object p2, p0, Lru/livetex/sdk/network/ApiManager$1;->val$emitter:Lio/reactivex/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lru/livetex/sdk/network/ApiManager$1;->val$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p1, p2}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 66
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lru/livetex/sdk/network/ApiManager$1;->val$emitter:Lio/reactivex/SingleEmitter;

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    return-void

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    .line 74
    const-class v0, Lru/livetex/sdk/entity/FileUploadedResponse;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/livetex/sdk/entity/FileUploadedResponse;

    .line 75
    iget-object p2, p0, Lru/livetex/sdk/network/ApiManager$1;->val$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    iget-object p2, p0, Lru/livetex/sdk/network/ApiManager$1;->val$emitter:Lio/reactivex/SingleEmitter;

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->tryOnError(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
