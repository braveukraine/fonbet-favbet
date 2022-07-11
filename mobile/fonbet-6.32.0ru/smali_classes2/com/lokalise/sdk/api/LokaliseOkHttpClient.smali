.class public final Lcom/lokalise/sdk/api/LokaliseOkHttpClient;
.super Ljava/lang/Object;
.source "LokaliseOkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;,
        Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLokaliseOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LokaliseOkHttpClient.kt\ncom/lokalise/sdk/api/LokaliseOkHttpClient\n*L\n1#1,157:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/LokaliseOkHttpClient;",
        "",
        "()V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "setOkHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "HeadersInterceptor",
        "TimeoutInterceptor",
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
.field public okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/16 v1, 0x7d0

    int-to-long v1, v1

    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    new-instance v1, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;

    invoke-direct {v1, p0}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$HeadersInterceptor;-><init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    new-instance v1, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;

    invoke-direct {v1, p0}, Lcom/lokalise/sdk/api/LokaliseOkHttpClient$TimeoutInterceptor;-><init>(Lcom/lokalise/sdk/api/LokaliseOkHttpClient;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    new-instance v1, Lcom/lokalise/sdk/api/TLSSocketFactory;

    invoke-direct {v1}, Lcom/lokalise/sdk/api/TLSSocketFactory;-><init>()V

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 33
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "OkHttpClient.Builder().a\u2026())\n            }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    const-string v1, "okHttpClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setOkHttpClient(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/lokalise/sdk/api/LokaliseOkHttpClient;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
