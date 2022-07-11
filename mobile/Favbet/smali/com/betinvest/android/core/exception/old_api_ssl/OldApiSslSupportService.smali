.class public Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final spec:Lcj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcj/k$a;

    sget-object v1, Lcj/k;->h:Lcj/k;

    invoke-direct {v0, v1}, Lcj/k$a;-><init>(Lcj/k;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lcj/f0;

    sget-object v3, Lcj/f0;->b:Lcj/f0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcj/f0;->c:Lcj/f0;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcj/f0;->d:Lcj/f0;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcj/f0;->e:Lcj/f0;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 2
    invoke-virtual {v0, v2}, Lcj/k$a;->e([Lcj/f0;)Lcj/k$a;

    move-result-object v0

    new-array v1, v1, [Lcj/h;

    sget-object v2, Lcj/h;->m:Lcj/h;

    aput-object v2, v1, v4

    sget-object v2, Lcj/h;->r:Lcj/h;

    aput-object v2, v1, v5

    sget-object v2, Lcj/h;->i:Lcj/h;

    aput-object v2, v1, v6

    sget-object v2, Lcj/h;->j:Lcj/h;

    aput-object v2, v1, v7

    .line 3
    invoke-virtual {v0, v1}, Lcj/k$a;->b([Lcj/h;)Lcj/k$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcj/k$a;->a()Lcj/k;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->spec:Lcj/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->lambda$disableSslVerification$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static checkTLS(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService$1;

    invoke-direct {v0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService$1;-><init>()V

    invoke-static {p0, v0}, Loa/a;->b(Landroid/content/Context;Loa/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static disableSslVerification(Lcj/x$b;)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 1
    new-instance v1, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService$2;

    invoke-direct {v1}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService$2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 2
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 5
    aget-object v0, v0, v2

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0, v1, v0}, Lcj/x$b;->m(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcj/x$b;

    .line 6
    sget-object v0, Lcom/betinvest/android/core/exception/old_api_ssl/a;->a:Lcom/betinvest/android/core/exception/old_api_ssl/a;

    invoke-virtual {p0, v0}, Lcj/x$b;->h(Ljavax/net/ssl/HostnameVerifier;)Lcj/x$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$disableSslVerification$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static modifyConnectionSpecsIfOldVersionAndroidAPI(Lcj/x$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/BuildConfig;->disableSslValidation:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->disableSslVerification(Lcj/x$b;)V

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/betinvest/android/core/exception/old_api_ssl/OldApiSslSupportService;->spec:Lcj/k;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcj/x$b;->f(Ljava/util/List;)Lcj/x$b;

    return-void
.end method
