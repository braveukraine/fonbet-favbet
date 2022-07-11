.class public final Lcom/fonbet/event/commons/network/datasource/GenericDataSource;
.super Ljava/lang/Object;
.source "GenericDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000eJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u0006\u0010\t\u001a\u00020\nJ0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000eJ0\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/event/commons/network/datasource/GenericDataSource;",
        "",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "jsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "(Lokhttp3/OkHttpClient;Lcom/fonbet/core/commons/converter/IJSONConverter;)V",
        "GET",
        "Lio/reactivex/Completable;",
        "fullUrl",
        "",
        "Lio/reactivex/Single;",
        "T",
        "responseClass",
        "Ljava/lang/Class;",
        "GET_JSON",
        "Lorg/json/JSONObject;",
        "GET_XML",
        "Lorg/w3c/dom/Document;",
        "POST",
        "body",
        "Ljava/io/Serializable;",
        "feature-event-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/fonbet/core/commons/converter/IJSONConverter;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->httpClient:Lokhttp3/OkHttpClient;

    .line 20
    iput-object p2, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    return-void
.end method

.method private static final GET$lambda-0(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$fullUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 48
    iget-object v0, p1, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 50
    iget-object p1, p1, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 51
    check-cast p2, Ljava/lang/reflect/Type;

    .line 52
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-interface {p1, p2, p0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final GET_JSON$lambda-1(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$fullUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 65
    iget-object p1, p1, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 66
    new-instance p1, Ljava/util/Scanner;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p0, "\\A"

    invoke-virtual {p1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    .line 69
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final GET_XML$lambda-2(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$fullUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 76
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 80
    iget-object p1, p1, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 81
    sget-object p1, Lcom/fonbet/event/commons/network/util/XMLUtil;->INSTANCE:Lcom/fonbet/event/commons/network/util/XMLUtil;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/fonbet/event/commons/network/util/XMLUtil;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final POST$lambda-3(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 1

    const-string v0, "$fullUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 93
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 94
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$POST$1$request$1;

    invoke-direct {v0, p3}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$POST$1$request$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lokhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 106
    iget-object p3, p1, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 108
    iget-object p1, p1, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 109
    check-cast p2, Ljava/lang/reflect/Type;

    .line 110
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-interface {p1, p2, p0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->deserialize(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 107
    invoke-interface {p4, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static synthetic lambda$0cX6wUrJQ42LKOwC3O0BSfJetSY(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->GET_JSON$lambda-1(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$5wsOsK6wp5p8fvGpeOEJpzfOK3U(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->GET_XML$lambda-2(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$SZ_TQZU9XobfnzbSCWPT3pNhf5c(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->GET$lambda-0(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic lambda$oNqxNsGojgk8PEZkKx2k9bmevSs(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->POST$lambda-3(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public final GET(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource$GET$1;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)V

    check-cast v0, Lio/reactivex/Completable;

    return-object v0
.end method

.method public final GET(Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;

    invoke-direct {v0, p1, p0, p2}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$SZ_TQZU9XobfnzbSCWPT3pNhf5c;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val request = Request.Builder()\n                .url(fullUrl)\n                .get()\n                .build()\n\n            val response = httpClient.newCall(request).execute()\n            emitter.onSuccess(\n                jsonConverter.deserialize(\n                    responseClass,\n                    response.body().toString()\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final GET_JSON(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$0cX6wUrJQ42LKOwC3O0BSfJetSY;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val request = Request.Builder()\n                .url(fullUrl)\n                .get()\n                .build()\n\n            val response = httpClient.newCall(request).execute()\n            val scanner = Scanner(response.body()?.byteStream()).useDelimiter(\"\\\\A\")\n            val jsonRaw = scanner.next() ?: \"\"\n\n            emitter.onSuccess(JSONObject(jsonRaw))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final GET_XML(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lorg/w3c/dom/Document;",
            ">;"
        }
    .end annotation

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$5wsOsK6wp5p8fvGpeOEJpzfOK3U;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$5wsOsK6wp5p8fvGpeOEJpzfOK3U;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val request = Request.Builder()\n                .url(fullUrl)\n                .get()\n                .build()\n\n            val response = httpClient.newCall(request).execute()\n            emitter.onSuccess(XMLUtil.parse(response.body()?.byteStream()!!)!!)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final POST(Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Class;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->jsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-interface {v0, p2}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/event/commons/network/datasource/GenericDataSource;->POST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final POST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fullUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;

    invoke-direct {v0, p1, p0, p3, p2}, Lcom/fonbet/event/commons/network/datasource/-$$Lambda$GenericDataSource$oNqxNsGojgk8PEZkKx2k9bmevSs;-><init>(Ljava/lang/String;Lcom/fonbet/event/commons/network/datasource/GenericDataSource;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "create { emitter ->\n            val request = Request.Builder()\n                .url(fullUrl)\n                .post(object : RequestBody() {\n                    override fun contentType(): MediaType? {\n                        return MediaType.parse(\"application/json; charset=utf-8\")\n                    }\n\n                    override fun writeTo(sink: BufferedSink) {\n                        sink.writeUtf8(body)\n                    }\n\n                })\n                .build()\n\n            val response = httpClient.newCall(request).execute()\n            emitter.onSuccess(\n                jsonConverter.deserialize(\n                    responseClass,\n                    response.body().toString()\n                )\n            )\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
