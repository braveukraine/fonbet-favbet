.class public final Lcom/fonbet/core/network/api/network/util/OkHttpClientUtilsKt;
.super Ljava/lang/Object;
.source "OkHttpClientUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "allowUnsafeCalls",
        "Lokhttp3/OkHttpClient$Builder;",
        "core-network-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allowUnsafeCalls(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createUnsafeNonValidatingTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    invoke-virtual {v1, v0}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->createSSLSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/net/CookieManager;

    invoke-direct {v2}, Ljava/net/CookieManager;-><init>()V

    .line 16
    check-cast v2, Ljava/net/CookieHandler;

    invoke-static {v2}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 18
    invoke-virtual {p0, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    sget-object v0, Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;->INSTANCE:Lcom/fonbet/core/network/api/network/util/-$$Lambda$OkHttpClientUtilsKt$NvU5z2c650yx6FvQAAgY3DCnlC0;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 21
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static final allowUnsafeCalls$lambda-0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic lambda$NvU5z2c650yx6FvQAAgY3DCnlC0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/core/network/api/network/util/OkHttpClientUtilsKt;->allowUnsafeCalls$lambda-0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method
