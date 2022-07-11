.class public final Lcom/lokalise/sdk/api/RetrofitInitImpl;
.super Ljava/lang/Object;
.source "RetrofitInit.kt"

# interfaces
.implements Lcom/lokalise/sdk/api/RetrofitInit;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/RetrofitInitImpl;",
        "Lcom/lokalise/sdk/api/RetrofitInit;",
        "appHttpClient",
        "Lcom/lokalise/sdk/api/LokaliseOkHttpClient;",
        "(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V",
        "api",
        "Lcom/lokalise/sdk/api/RetrofitRequest;",
        "getApi",
        "()Lcom/lokalise/sdk/api/RetrofitRequest;",
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
.field private final api:Lcom/lokalise/sdk/api/RetrofitRequest;


# direct methods
.method public constructor <init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V
    .locals 3

    const-string v0, "appHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    .line 17
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 18
    sget-object v2, Lcom/lokalise/sdk/api/Params$Api;->INSTANCE:Lcom/lokalise/sdk/api/Params$Api;

    invoke-virtual {v2}, Lcom/lokalise/sdk/api/Params$Api;->getHOSTNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 23
    const-class v0, Lcom/lokalise/sdk/api/RetrofitRequest;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(RetrofitRequest::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lokalise/sdk/api/RetrofitRequest;

    iput-object p1, p0, Lcom/lokalise/sdk/api/RetrofitInitImpl;->api:Lcom/lokalise/sdk/api/RetrofitRequest;

    return-void
.end method


# virtual methods
.method public getApi()Lcom/lokalise/sdk/api/RetrofitRequest;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/lokalise/sdk/api/RetrofitInitImpl;->api:Lcom/lokalise/sdk/api/RetrofitRequest;

    return-object v0
.end method
