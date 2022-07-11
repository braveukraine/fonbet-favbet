.class final Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;
.super Ljava/lang/Object;
.source "LokaliseOkHttpClient.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/api/LokaliseOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TimeoutInterceptor"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokaliseOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokaliseOkHttpClient.kt\ncom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;",
        "Lokhttp3/Interceptor;",
        "(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V",
        "calculateNewTimeout",
        "",
        "defaultTimeout",
        "attempt",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lokalise/sdk/api/LokaliseOkHttpClient;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;->this$0:Lcom/lokalise/sdk/api/LokaliseOkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateNewTimeout(II)I
    .locals 0

    add-int/lit8 p2, p2, -0x1

    mul-int/lit16 p2, p2, 0x7d0

    add-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "INTERNAL_ATTEMPTS"

    .line 80
    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "request.header(Params.Headers.ATTEMPTS)!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 81
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 85
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;->calculateNewTimeout(II)I

    move-result v1

    .line 86
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    invoke-interface {p1, v1, v3}, Lokhttp3/Interceptor$Chain;->withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object v1

    .line 88
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;->calculateNewTimeout(II)I

    move-result v3

    .line 89
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-interface {v1, v3, v4}, Lokhttp3/Interceptor$Chain;->withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object v1

    .line 91
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result p1

    invoke-direct {p0, p1, v2}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;->calculateNewTimeout(II)I

    move-result p1

    .line 92
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    invoke-interface {v1, p1, v2}, Lokhttp3/Interceptor$Chain;->withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lokhttp3/Interceptor$Chain;

    move-result-object p1

    const-string v1, "withConnectTimeout(\n    \u2026SECONDS\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain.run {\n            \u2026          )\n            }"

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string v0, "newChain.proceed(newRequest)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
