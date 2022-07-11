.class public final Lcom/fonbet/core/network/api/network/util/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/network/api/network/util/NetworkUtils;",
        "",
        "()V",
        "createSSLSocketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "trustManager",
        "Ljavax/net/ssl/X509TrustManager;",
        "createUnsafeNonValidatingTrustManager",
        "core-network-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/util/NetworkUtils;-><init>()V

    sput-object v0, Lcom/fonbet/core/network/api/network/util/NetworkUtils;->INSTANCE:Lcom/fonbet/core/network/api/network/util/NetworkUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSSLSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;
        }
    .end annotation

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SSL"

    .line 36
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 37
    check-cast v1, [Ljavax/net/ssl/TrustManager;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 39
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "sslContext.socketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createUnsafeNonValidatingTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 15
    new-instance v0, Lcom/fonbet/core/network/api/network/util/NetworkUtils$createUnsafeNonValidatingTrustManager$1;

    invoke-direct {v0}, Lcom/fonbet/core/network/api/network/util/NetworkUtils$createUnsafeNonValidatingTrustManager$1;-><init>()V

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method
